(in-package :cl-user)
(defpackage common-doc
  (:use :cl :trivial-types)
  (:export :<document-node>
           :<content-node>
           :<text-node>
           :<paragraph>
           :<markup>
           :<bold>
           :<italic>
           :<underline>
           :<strikethrough>
           :<code>
           :<superscript>
           :<subscript>
           :<code-block>
           :<verbatim>
           :<quote>
           :<inline-quote>
           :<block-quote>
           :<link>
           :<internal-link>
           :<external-link>
           :<web-link>
           :<list>
           :<list-item>
           :<definition>
           :<unordered-list>
           :<ordered-list>
           :<definition-list>
           :<image>
           :<figure>
           :<table>
           :<row>
           :<cell>
           :<section>
           :<document>
           :metadata
           :children
           :text
           :language
           :section-reference
           :document-reference
           :uri
           :term
           :definition
           :items
           :source
           :description
           :image
           :rows
           :header
           :footer
           :cells
           :title
           :reference
           :content
           :title
           :creator
           :publisher
           :subject
           :description
           :keywords
           :rights
           :version
           :created-on
           :traverse-document
           :collect-figures
           :collect-tables))
(in-package :common-doc)
