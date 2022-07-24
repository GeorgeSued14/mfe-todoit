import React from "react";
import "./root.component.css";

export default function Root(props) {
  return <section className="minhaclasse">{props.name} is mounted!</section>;
}
