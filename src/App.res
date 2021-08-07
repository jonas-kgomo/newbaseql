module App = {
  @react.component
  let make = () => {
    <div>
      <div> <img src="/logo.svg" /> </div>
      <div> {React.string("data-structure : breath-first-search")} </div>
      <p> {React.string("Situation")} </p>
      <Problems />
      <Button onClick={_event => ()}> {React.string("Click me")} </Button>
      <List/>
    </div>
  }
}

switch ReactDOM.querySelector("#app-root") {
| Some(root) => ReactDOM.render(<App />, root)

| None => ()
}
