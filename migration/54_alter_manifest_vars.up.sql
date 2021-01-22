ALTER TABLE ko_cluster_tool ADD COLUMN `higher_version` VARCHAR(255) NULL;
ALTER TABLE ko_cluster_tool ADD COLUMN `chart_version` VARCHAR(255) NULL;

ALTER TABLE ko_cluster_manifest ADD COLUMN `tool_vars` mediumtext;

UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.0.0"},{"name":"kubeapps","version":"v1.10.2"},{"name":"prometheus","version":"v2.18.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.4-ko1';
UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.0.0"},{"name":"kubeapps","version":"v1.10.2"},{"name":"prometheus","version":"v2.18.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.6-ko1';
UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.0.0"},{"name":"kubeapps","version":"v1.10.2"},{"name":"prometheus","version":"v2.18.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.8-ko1';
UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.0.0"},{"name":"kubeapps","version":"v1.10.2"},{"name":"prometheus","version":"v2.18.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.10-ko1';
UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.0.0"},{"name":"kubeapps","version":"v1.10.2"},{"name":"prometheus","version":"v2.18.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.12-ko1';
UPDATE ko_cluster_manifest SET tool_vars='[{"name":"dashboard","version":"v2.0.3"},{"name":"loki","version":"v2.1.0"},{"name":"kubeapps","version":"v2.0.1"},{"name":"prometheus","version":"v2.20.1"},{"name":"chartmuseum","version":"v0.12.0"},{"name":"registry","version":"v2.7.1"},{"name":"grafana","version":"v7.3.3"},{"name":"logging","version":"v7.6.2"}]' WHERE name='v1.18.14-ko1';