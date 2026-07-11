import React from 'react';

export function translate({ message }) {
    return message;
}

export default function Translate({ children, values }) {
    if (typeof children === 'string' && values) {
        const parts = children
            .split(/\{(\w+)\}/g)
            .map((part, index) =>
                index % 2 === 1 ? (
                    <React.Fragment key={index}>
                        {values[part] ?? `{${part}}`}
                    </React.Fragment>
                ) : (
                    part
                ),
            );
        return <>{parts}</>;
    }

    return <>{children}</>;
}
