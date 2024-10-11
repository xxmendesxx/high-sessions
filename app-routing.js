// src/App.js
import React from 'react'
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom'
import Events from './pages/Events'
import CreateEvent from './pages/CreateEvent'

function App() {
  return (
    <Router>
      <div className="min-h-screen bg-gray-100">
        <nav className="bg-white shadow-lg">
          {/* Adicione a navegação aqui */}
        </nav>
        <Switch>
          <Route exact path="/" component={Events} />
          <Route path="/create-event" component={CreateEvent} />
        </Switch>
      </div>
    </Router>
  )
}

export default App
