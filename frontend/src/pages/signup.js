import React, { useState } from "react";
import logo from "../image/spotify_logo.jpg";
import { Link } from "react-router-dom";

const Signup = () => {
  const [username, setUsername] = useState("");
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");

  return (
    <div>
      <nav className="border-b border-gray-300 py-6">
        <p className="font-bold flex items-center justify-center">
          <img src={logo} width="200em" />
        </p>
      </nav>
      <main className="mx-auto my-12 flex flex-col items-center">
        <div className="md:w-2/12 lg:w-3/12">
          <form action>
            <div className>
              <label
                className="text-black font-bold mb-2 text-lg"
                htmlFor="email"
              >
                Insert the email you want to register
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
                htmlFor="email"
              >
                Choose your username
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
                onChange={(e) => setUsername(e.target.value)}
              />
            </div>
            <div className>
              <label
                className="text-black font-bold mb-2 text-lg"
                htmlFor="password"
              >
                Choose your password
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
          </form>
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
            >
              Sign Up
            </button>
          </div>
          <div>
            <p className="font-bold text-center text-black">
              Already have an account?
            </p>
            <Link to={`/`}>
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
                Log in
              </button>
            </Link>
          </div>
        </div>
      </main>
    </div>
  );
};

export default Signup;
