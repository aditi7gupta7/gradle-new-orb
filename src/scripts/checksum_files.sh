find . -name "${PARAM_CHECKSUM_FILES}" | sort | xargs cat | shasum | awk '{print $1}' > /tmp/gradle_cache_seed