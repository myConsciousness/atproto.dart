/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

import React, {useEffect, useRef, useState} from 'react';
import ReactDOM from 'react-dom';
import {
  arrow,
  autoUpdate,
  flip,
  offset,
  shift,
  useFloating,
} from '@floating-ui/react';
import styles from './styles.module.css';

interface Props {
  anchorEl?: HTMLElement | string;
  id: string;
  text: string;
  children: React.ReactElement;
}

export default function Tooltip({
  children,
  id,
  anchorEl,
  text,
}: Props): React.JSX.Element {
  const [open, setOpen] = useState(false);
  const [referenceElement, setReferenceElement] = useState<HTMLElement | null>(
    null,
  );
  const [container, setContainer] = useState<Element | null>(null);
  const arrowRef = useRef<HTMLSpanElement | null>(null);

  // `whileElementsMounted: autoUpdate` is what Popper did on its own: keep the
  // tooltip anchored while both elements are in the DOM. The floating element
  // only mounts while `open`, so this starts and stops with it.
  //
  // `flip` and `shift` are NOT optional extras here. Popper enabled its `flip`
  // and `preventOverflow` modifiers by default, so the old `modifiers` list
  // only had to name what it added on top. Floating UI applies no middleware
  // unless asked, and without these the first filter tag renders its 300px
  // tooltip centred on a button near the left edge and it overflows the
  // viewport at x = -2px -- verified in a browser before adding them.
  const {refs, floatingStyles, placement, middlewareData} = useFloating({
    elements: {reference: referenceElement},
    whileElementsMounted: autoUpdate,
    middleware: [offset(8), flip(), shift({padding: 8}), arrow({element: arrowRef})],
  });

  const timeout = useRef<number | null>(null);
  const tooltipId = `${id}_tooltip`;

  useEffect(() => {
    if (anchorEl) {
      if (typeof anchorEl === 'string') {
        setContainer(document.querySelector(anchorEl));
      } else {
        setContainer(anchorEl);
      }
    } else {
      setContainer(document.body);
    }
  }, [container, anchorEl]);

  useEffect(() => {
    const showEvents = ['mouseenter', 'focus'];
    const hideEvents = ['mouseleave', 'blur'];

    const handleOpen = () => {
      // There is no point in displaying an empty tooltip.
      if (text === '') {
        return;
      }

      // Remove the title ahead of time to avoid displaying
      // two tooltips at the same time (native + this one).
      referenceElement?.removeAttribute('title');

      timeout.current = window.setTimeout(() => {
        setOpen(true);
      }, 400);
    };

    const handleClose = () => {
      clearInterval(timeout.current!);
      setOpen(false);
    };

    if (referenceElement) {
      showEvents.forEach((event) => {
        referenceElement.addEventListener(event, handleOpen);
      });

      hideEvents.forEach((event) => {
        referenceElement.addEventListener(event, handleClose);
      });
    }

    return () => {
      if (referenceElement) {
        showEvents.forEach((event) => {
          referenceElement.removeEventListener(event, handleOpen);
        });

        hideEvents.forEach((event) => {
          referenceElement.removeEventListener(event, handleClose);
        });
      }
    };
  }, [referenceElement, text]);

  // Popper wrote the arrow offset into an inline style for us; with Floating UI
  // the coordinates come back through middleware data instead. The static side
  // (`bottom: -4px` / `top: -4px`) stays in the stylesheet, keyed off the
  // `data-placement` attribute set below.
  const {x: arrowX, y: arrowY} = middlewareData.arrow ?? {};

  return (
    <>
      {React.cloneElement(children, {
        ref: setReferenceElement,
        'aria-describedby': open ? tooltipId : undefined,
      } as Partial<unknown>)}
      {container
        ? ReactDOM.createPortal(
            open && (
              <div
                id={tooltipId}
                role="tooltip"
                ref={refs.setFloating}
                className={styles.tooltip}
                style={floatingStyles}
                data-placement={placement}>
                {text}
                <span
                  ref={arrowRef}
                  className={styles.tooltipArrow}
                  style={{
                    left: arrowX != null ? `${arrowX}px` : undefined,
                    top: arrowY != null ? `${arrowY}px` : undefined,
                  }}
                />
              </div>
            ),
            container,
          )
        : container}
    </>
  );
}
