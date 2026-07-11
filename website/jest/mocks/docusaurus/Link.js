import React from 'react';

export default function Link({ to, href, children, ...rest }) {
    return (
        <a href={href || to} {...rest}>
            {children}
        </a>
    );
}
