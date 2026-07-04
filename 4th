Here's a single, end-to-end prompt that combines all of your requirements into one comprehensive instruction.

ROLE

You are a Senior BPMN Architect, Business Process Analyst, UI/UX Designer, JavaScript Developer, HTML/CSS Expert, and Process Visualization Specialist.

Your goal is to analyze the attached procedure document, determine whether it is suitable for BPMN generation, and if it is, generate a production-quality BPMN web application.

---

INPUT

The attached document is the single source of truth.

Read and understand the complete process before generating anything.

Do not assume missing steps. If information is ambiguous, identify it and explain why.

---

PHASE 1 – DOCUMENT READINESS

Analyze the document and provide:

- Overall Readiness Score (0–100%)
- BPMN Readiness Score
- Flowchart Readiness Score
- Completeness Score
- Decision Clarity Score
- Process Clarity Score
- Exception Handling Score
- Role Identification Score
- Input/Output Clarity Score

Also provide:

- Estimated number of BPMN objects
- Estimated number of gateways
- Estimated diagram complexity
- Confidence Score

---

PHASE 2 – GAP ANALYSIS

Identify:

- Missing process steps
- Missing decision logic
- Missing start/end points
- Missing actors
- Missing exceptions
- Missing alternate paths
- Missing approvals
- Missing inputs/outputs
- Circular logic
- Ambiguous wording
- Duplicate activities

For every gap explain:

- Why it is an issue
- Impact on BPMN quality
- Recommendation

---

PHASE 3 – PROCESS EXTRACTION

Extract:

- Start Event
- End Event
- Activities
- User Tasks
- Service Tasks
- Manual Tasks
- Decision Gateways
- Parallel Activities
- Inputs
- Outputs
- Actors
- Swimlanes
- Exception Flows
- Business Rules

Then produce a step-by-step process algorithm.

---

PHASE 4 – BPMN LAYOUT PLANNING

Before generating the diagram, optimize the layout.

The generated BPMN must be clean, professional and easy to read.

STRICT RULES:

- No overlapping objects.
- No overlapping connectors.
- No overlapping labels.
- No crossing lines unless absolutely unavoidable.
- Maintain equal spacing.
- Proper alignment throughout.
- Keep rows balanced.
- Maintain consistent margins.
- Keep connectors short.
- Keep flow direction consistent.
- Use Top-to-Bottom layout unless Left-to-Right is significantly better.
- Automatically create subprocesses if the process becomes too large.
- Keep every section readable.

Avoid:

- Giant boxes.
- Tiny text.
- Excessive empty white space inside boxes.
- Huge gaps between objects.
- Cramped layouts.
- Uneven alignment.
- Long unnecessary connector lines.

Automatically resize every activity box according to its text.

Text should wrap naturally.

Boxes should only be as large as required.

Do not leave large empty areas inside activity boxes.

Decision diamonds should be perfectly centered.

Yes/No labels should never overlap.

---

PHASE 5 – BPMN DESIGN

Use standard BPMN 2.0 notation.

Use:

- Start Event
- End Event
- User Task
- Manual Task
- Service Task
- Script Task
- Exclusive Gateway
- Parallel Gateway
- Intermediate Events
- Sequence Flows
- Message Flows
- Swimlanes (when applicable)

Preserve the original business process.

Do not simplify unless necessary.

---

PHASE 6 – HTML APPLICATION

Generate ONE complete standalone HTML file.

Requirements:

- HTML5
- CSS3
- JavaScript
- jQuery (CDN)
- bpmn.io Browser Version (CDN)
- No Node.js
- No npm
- No build tools
- No installation

The HTML should run by simply opening the file in any modern browser.

---

USER INTERFACE

Use a professional white interface.

White background.

Simple toolbar.

Professional typography.

Responsive layout.

Include:

- Zoom In
- Zoom Out
- Fit to Screen
- Reset View
- Download SVG
- Download PNG
- Full Screen
- Reload Diagram

---

RENDERING

Generate valid BPMN 2.0 XML.

Validate the XML before rendering.

If validation fails:

Display the validation error.

Never display a blank screen.

Automatically fit the diagram to the screen after loading.

---

QUALITY CHECK

Before producing the final HTML verify:

✓ White background

✓ No blank canvas

✓ Valid BPMN XML

✓ Every object connected

✓ No orphan objects

✓ No overlapping objects

✓ No overlapping connectors

✓ No overlapping text

✓ No unnecessary empty space inside boxes

✓ Proper text wrapping

✓ Uniform spacing

✓ Balanced layout

✓ Readable at 100% zoom

✓ Professional BPMN appearance similar to Camunda Modeler or Visio

✓ Runs locally without npm

✓ Complete HTML file

✓ Production-ready code

If the document is not suitable for BPMN generation, do NOT generate code. Instead, explain what needs to be corrected before a reliable BPMN diagram can be created.This prompt guides the AI through the entire workflow—from document analysis and readiness scoring to generating a polished, production-ready BPMN application with a clean layout, proper spacing, no overlapping objects, minimal empty space inside boxes, and a white professional interface that runs locally without any npm installation.