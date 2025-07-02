{{- define "springboot-demo.name" -}}
springboot-demo
{{- end -}}

{{- define "springboot-demo.fullname" -}}
{{ include "springboot-demo.name" . }}
{{- end -}}
