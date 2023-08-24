{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongo-service
{{- end -}}

{{- define "mongodb.deploymentName" -}}
{{ .Release.Name }}-mongodb-deployment
{{- end -}}

{{- define "mongodb.labelName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}

{{- define "mongodb.secretName" -}}
{{ .Release.Name }}-mongodb-secret
{{- end -}}

{{- define "api.configmapName" -}}
{{ .Release.Name }}-api-configmap
{{- end -}}

{{- define "api.deploymentName" -}}
{{ .Release.Name }}-api-deployment
{{- end -}}

{{- define "api.labelName" -}}
{{ .Release.Name }}-api
{{- end -}}

{{- define "api.serviceName" -}}
{{ .Release.Name }}-api-service
{{- end -}}
