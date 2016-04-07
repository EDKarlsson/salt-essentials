{% set simple_var = 'a simple variable' %}
jina_var:
  cmd.run:
    - name: echo "Simple var is {{ simple_var }}"
