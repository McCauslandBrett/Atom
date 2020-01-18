/*
 * Your Stylesheet
 *
 * This stylesheet is loaded when Atom starts up and is reloaded automatically
 * when it is changed and saved.
 *
 * Add your own CSS or Less to fully customize Atom.
 * If you are unfamiliar with Less, you can read more about it here:
 * http://lesscss.org
 */


/*
 * Examples
 * (To see them, uncomment and save)
 */

// style the background color of the tree view
.tree-view {
  // background-color: whitesmoke;
}

// style the background and foreground colors on the atom-text-editor-element itself
atom-text-editor {
    color: white;
    font-weight: bold;
  // background-color: hsl(180, 24%, 12%);
}
// style UI elements inside atom-text-editor
atom-text-editor .cursor {
  // border-color: red;

}

// atom-text-editor {
//   text-rendering: optimizeLegibility;
// }
atom-text-editor {
  text-rendering: optimizeLegibility;
  -webkit-font-smoothing: antialiased;
  // font-family: "Operator Mono";
  font-weight: 501;
  line-height: 1.7;

}
.editor .comment,
atom-text-editor.editor .syntax--comment {
    color: white;

    font-family: "Script12 BT";
    font-style: normal;
}
