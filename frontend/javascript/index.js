import "index.css"

import Swup from 'swup';
const swup = new Swup(); // only this line when included with script tag

// Import all JavaScript & CSS files from src/_components
import components from "bridgetownComponents/**/*.{js,jsx,js.rb,css}"

console.info("Bridgetown is loaded!")
