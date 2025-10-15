import React from 'react';
import { BrowserRouter as Router, Routes, Route, Navigate } from 'react-router-dom';
import Auth from './pages/Auth';
import './App.css';

function App() {
  return (
    <Router>
      <div className="App">
        <Routes>
          <Route path="/auth" element={<Auth />} />
          <Route path="/" element={<Navigate to="/auth" replace />} />
        </Routes>
      </div>
    </Router>
  );
}

export default App;
