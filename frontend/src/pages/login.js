import React, { useState } from "react";
import { useDispatch } from "react-redux";
import logo from "../image/spotify_logo.jpg";
import { Link } from "react-router-dom";
import { login } from "../actions";

const Login = () => {
  var [error, setError] = useState("");
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");

  const dipsatch = useDispatch();
  const handleSubmit = async (e) => {
    e.preventDefault();

    var sha256 = require("js-sha256");
    var hashedPsw = sha256(password);

    const requestOptions = {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({ email: email, password: hashedPsw }),
      mode: "cors",
    };

    const res = await fetch(
      "http://127.0.0.1:5000/auth/login/",
      requestOptions
    ).then((res) => res.json());

    if (res.id) {
      var id = res.id;
      var username = res.username;

      dipsatch(
        login({
          id: id,
          email: email,
          password: password,
          username: username,
          loggedIn: true,
        })
      );
    } else {
      setError(res.error);
    }
  };

  return (
    <div>
      <nav className="border-b border-gray-300 py-6">
        <p className="font-bold flex items-center justify-center">
          <img src={logo} width="200em" />
        </p>
      </nav>
      <p className="font-bold text-center text-red-700 mt-10">{error}</p>
      <main className="mx-auto my-12 flex flex-col items-center">
        <div className="md:w-2/12 lg:w-3/12">
          <form onSubmit={(e) => handleSubmit(e)}>
            <div className>
              <label
                className="text-black font-bold mb-2 text-lg"
                htmlFor="email"
              >
                Insert your email
              </label>
              <input
                className="
                border border-gray-200
                block
                px-4
                py-2
                w-full
                mt-2
                mb-6
                placeholder-gray-600
              "
                type="email"
                name="email"
                placeholder="Your email"
                id="email"
                onChange={(e) => setEmail(e.target.value)}
              />
            </div>
            <div className>
              <label
                className="text-black font-bold mb-2 text-lg"
                htmlFor="password"
              >
                Password
              </label>
              <input
                className="
                border border-gray-200
                block
                px-4
                py-2
                w-full
                mt-2
                mb-6
                placeholder-gray-600
              "
                type="password"
                name="password"
                placeholder="Your password"
                id="password"
                onChange={(e) => setPassword(e.target.value)}
              />
            </div>

            <div className="mb-8">
              <a className="text-gray-600 underline hover:text-green-600" href>
                Did you forget your password?
              </a>
            </div>
            <div>
              <input
                className="text-gray-600 mb-2"
                type="checkbox"
                name="remember-me"
                id="remember-me"
              />
              <span className="text-gray-600 ml-2 font-bold ">Remember Me</span>
            </div>
            <div className="border-b mb-4">
              <button
                className="
              w-full
              bg-green-600
              hover:bg-green-700
              text-white
              uppercase
              font-bold
              text-sm
              leading-loose
              tracking-widest
              p-2
              rounded-full
              my-4
            "
                type="submit"
              >
                Login
              </button>
            </div>
          </form>
          <div>
            <p className="font-bold text-center text-black">
              Don't have an account?
            </p>
            <Link to={`/signup/`}>
              <button
                className="
              w-full
              border-2 border-gray-600
              hover:bg-gray-600
              hover:text-white
              text-gray-500
              uppercase
              font-bold
              text-sm
              leading-loose
              tracking-widest
              p-2
              rounded-full
              my-4
            "
              >
                Start Here
              </button>
            </Link>
          </div>
        </div>
      </main>
    </div>
  );
};

export default Login;
