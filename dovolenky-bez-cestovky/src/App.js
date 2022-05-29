import { BrowserRouter as Router, Routes, Route} from "react-router-dom"
import Home from "./pages/Home"
import Admin from "./pages/Admin"
import Error from "./pages/ErrorPage"
import AdminPage from "./pages/AdminPage"
import Add from "./pages/Add"
import Delete from "./pages/Delete"

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<Home/>} />
        <Route path="/admin" element={<Admin/>} />
        <Route path="/admin/options" element={<AdminPage/>} />
        <Route path="/admin/add" element={<Add/>} />
        <Route path="/admin/delete" element={<Delete/>} />
        <Route path="*" element={<Error/>} /> 
      </Routes>
    </Router>
  )
}

export default App;
