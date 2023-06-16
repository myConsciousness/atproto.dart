import React from "react";
import CodeBlock from "@theme/CodeBlock";

const START_AT = "/* SNIPPET START */";
const END_AT = "/* SNIPPET END */";

export function trimSnippet(snippet: string): string {
  const startAtIndex = snippet.indexOf(START_AT);
  if (startAtIndex < 0) return snippet;

  let endAtIndex = snippet.indexOf(END_AT);

  if (endAtIndex < 0) {
    snippet = snippet
    .substring(startAtIndex + START_AT.length, snippet.length).trim();

    return snippet.replace(
      /\n?(?:\/\* SKIP \*\/)(?:\n|.)+(?:\/\* SKIP END \*\/)/,
      ""
    );
  } else {
    // If END_AT exists, process with the new pattern
    snippet = snippet
      .substring(startAtIndex + START_AT.length, endAtIndex);

    snippet = snippet.replace(
      /\n?(?:\/\* SKIP \*\/)(?:\n|.)+(?:\/\* SKIP END \*\/)/,
      ""
    );

    // Check if the first line doesn't start with 0
    if (!snippet.split('\n')[0].startsWith('0')) {
      // If the first line doesn't start with 0, remove the first 2 characters from each line
      snippet = snippet.split('\n').map(line => line.substring(2)).join('\n');
    }

    return snippet.trim();
  }
}

interface CodeSnippetProps {
  title?: string;
  snippet: string;
}

export const CodeSnippet: React.FC<CodeSnippetProps> = ({ snippet, title }) => {
  return (
    <div className={`snippet`}>
      <div className="snippet__title_bar">
        <div className="snippet__dots">
          <div className="snippet__dot_left"></div>
          <div className="snippet__dot_center"></div>
          <div className="snippet__dot_right"></div>
        </div>
        <div className="snippet__title">{title}</div>
      </div>
      <CodeBlock>{trimSnippet(snippet)}</CodeBlock>
    </div>
  );
};
