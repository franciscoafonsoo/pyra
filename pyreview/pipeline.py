import requests


def get_pipeline_id(base_url, headers, pipeline_name):
    """Get a Heroku pipeline id based in on a name"""

    url = f"{base_url}/pipelines/{pipeline_name}"

    res = requests.get(url, headers=headers)
    res.raise_for_status()

    return res.json().get("id")
