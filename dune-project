(lang dune 2.8)

(name ezjs_min)

(license LGPL-2.1)

(authors "OCamlPro <contact@ocamlpro.com>")

(maintainers "OCamlPro <contact@ocamlpro.com>")

(source
 (github ocamlpro/ezjs_min))

(generate_opam_files true)

(package
 (name ezjs_min)
 (synopsis "A bunch of js_of_ocaml shortcuts")
 (description "A bunch of js_of_ocaml shortcuts")
 (depends
  (ocaml (>= 4.08))
  (js_of_ocaml-ppx (>= 4.0.0))
  (stdlib-shims (>= 0.1)))
 (depopts lwt)
 (conflicts (lwt (< 4.0.0))))
