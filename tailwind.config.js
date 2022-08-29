/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './src/**/*.{html,md,liquid,erb,serb,rb}',
    './frontend/javascript/**/*.js',
  ],
  theme: {
    extend: {
      colors: {
        "maxx-black": "#292522",
        "old-gold": "#80756c",
        "dark-ochre": "#998d82",
        "bone": "#e5d3c3",
        "flesh": "#fff8f2",
        "white": "#ffffff",
      },
      fontFamily: {
        "serif": ['"Playfair Display"', 'serif'],
      },
    },
  },
  plugins: [],
}
