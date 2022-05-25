import { BrowserRouter as Router, Routes, Route} from "react-router-dom"
import Home from "./pages/Home"
import Admin from "./pages/Admin"
import Error from "./pages/ErrorPage"

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home/>} />
        <Route path="/admin" element={<Admin/>} />
        <Route path="*" element={<Error/>} /> 
      </Routes>
    </Router>
  )
}

export default App;
