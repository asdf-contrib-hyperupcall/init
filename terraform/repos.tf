
locals {
	hensou__asdf_dotnet_repo_url = startswith("asdf-dotnet", "asdf-") ? "asdf-dotnet" : "asdf-asdf-dotnet"
}
resource "github_repository" "hensou__asdf_dotnet" {
  name                 = local.hensou__asdf_dotnet_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.hensou__asdf_dotnet_repo_url, "asdf-")
      error_message = "Repository name '${local.hensou__asdf_dotnet_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	emersonsoares__asdf_dotnet-core_repo_url = startswith("asdf-dotnet-core", "asdf-") ? "asdf-dotnet-core" : "asdf-asdf-dotnet-core"
}
resource "github_repository" "emersonsoares__asdf_dotnet-core" {
  name                 = local.emersonsoares__asdf_dotnet-core_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.emersonsoares__asdf_dotnet-core_repo_url, "asdf-")
      error_message = "Repository name '${local.emersonsoares__asdf_dotnet-core_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_1password-cli_repo_url = startswith("asdf-1password-cli", "asdf-") ? "asdf-1password-cli" : "asdf-asdf-1password-cli"
}
resource "github_repository" "NeoHsu__asdf_1password-cli" {
  name                 = local.NeoHsu__asdf_1password-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_1password-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_1password-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	grimoh__asdf_act_repo_url = startswith("asdf-act", "asdf-") ? "asdf-act" : "asdf-asdf-act"
}
resource "github_repository" "grimoh__asdf_act" {
  name                 = local.grimoh__asdf_act_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.grimoh__asdf_act_repo_url, "asdf-")
      error_message = "Repository name '${local.grimoh__asdf_act_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mpalmer__action_validator_repo_url = startswith("action-validator", "asdf-") ? "action-validator" : "asdf-action-validator"
}
resource "github_repository" "mpalmer__action_validator" {
  name                 = local.mpalmer__action_validator_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mpalmer__action_validator_repo_url, "asdf-")
      error_message = "Repository name '${local.mpalmer__action_validator_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	crazy_matt__asdf-actionlint_repo_url = startswith("asdf-actionlint", "asdf-") ? "asdf-actionlint" : "asdf-asdf-actionlint"
}
resource "github_repository" "crazy_matt__asdf-actionlint" {
  name                 = local.crazy_matt__asdf-actionlint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.crazy_matt__asdf-actionlint_repo_url, "asdf-")
      error_message = "Repository name '${local.crazy_matt__asdf-actionlint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	td7x__asdf_repo_url = startswith("asdf", "asdf-") ? "asdf" : "asdf-asdf"
}
resource "github_repository" "td7x__asdf" {
  name                 = local.td7x__asdf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.td7x__asdf_repo_url, "asdf-")
      error_message = "Repository name '${local.td7x__asdf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	koketani__asdf_ag_repo_url = startswith("asdf-ag", "asdf-") ? "asdf-ag" : "asdf-asdf-ag"
}
resource "github_repository" "koketani__asdf_ag" {
  name                 = local.koketani__asdf_ag_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.koketani__asdf_ag_repo_url, "asdf-")
      error_message = "Repository name '${local.koketani__asdf_ag_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	threkk__asdf_age_repo_url = startswith("asdf-age", "asdf-") ? "asdf-age" : "asdf-asdf-age"
}
resource "github_repository" "threkk__asdf_age" {
  name                 = local.threkk__asdf_age_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.threkk__asdf_age_repo_url, "asdf-")
      error_message = "Repository name '${local.threkk__asdf_age_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	slok__asdf_agebox_repo_url = startswith("asdf-agebox", "asdf-") ? "asdf-agebox" : "asdf-asdf-agebox"
}
resource "github_repository" "slok__asdf_agebox" {
  name                 = local.slok__asdf_agebox_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.slok__asdf_agebox_repo_url, "asdf-")
      error_message = "Repository name '${local.slok__asdf_agebox_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_air_repo_url = startswith("asdf-air", "asdf-") ? "asdf-air" : "asdf-asdf-air"
}
resource "github_repository" "pdemagny__asdf_air" {
  name                 = local.pdemagny__asdf_air_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_air_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_air_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	robsonpeixoto__asdf_aks-engine_repo_url = startswith("asdf-aks-engine", "asdf-") ? "asdf-aks-engine" : "asdf-asdf-aks-engine"
}
resource "github_repository" "robsonpeixoto__asdf_aks-engine" {
  name                 = local.robsonpeixoto__asdf_aks-engine_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.robsonpeixoto__asdf_aks-engine_repo_url, "asdf-")
      error_message = "Repository name '${local.robsonpeixoto__asdf_aks-engine_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	andrewthauer__asdf_alias_repo_url = startswith("asdf-alias", "asdf-") ? "asdf-alias" : "asdf-asdf-alias"
}
resource "github_repository" "andrewthauer__asdf_alias" {
  name                 = local.andrewthauer__asdf_alias_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.andrewthauer__asdf_alias_repo_url, "asdf-")
      error_message = "Repository name '${local.andrewthauer__asdf_alias_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	comdotlinux__asdf_allure_repo_url = startswith("asdf-allure", "asdf-") ? "asdf-allure" : "asdf-asdf-allure"
}
resource "github_repository" "comdotlinux__asdf_allure" {
  name                 = local.comdotlinux__asdf_allure_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.comdotlinux__asdf_allure_repo_url, "asdf-")
      error_message = "Repository name '${local.comdotlinux__asdf_allure_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-alp_repo_url = startswith("asdf-alp", "asdf-") ? "asdf-alp" : "asdf-asdf-alp"
}
resource "github_repository" "asdf_community__asdf-alp" {
  name                 = local.asdf_community__asdf-alp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-alp_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-alp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dhoeric__asdf_amass_repo_url = startswith("asdf-amass", "asdf-") ? "asdf-amass" : "asdf-asdf-amass"
}
resource "github_repository" "dhoeric__asdf_amass" {
  name                 = local.dhoeric__asdf_amass_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dhoeric__asdf_amass_repo_url, "asdf-")
      error_message = "Repository name '${local.dhoeric__asdf_amass_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_amazon-ecr-credential-helper_repo_url = startswith("asdf-amazon-ecr-credential-helper", "asdf-") ? "asdf-amazon-ecr-credential-helper" : "asdf-asdf-amazon-ecr-credential-helper"
}
resource "github_repository" "dex4er__asdf_amazon-ecr-credential-helper" {
  name                 = local.dex4er__asdf_amazon-ecr-credential-helper_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_amazon-ecr-credential-helper_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_amazon-ecr-credential-helper_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_ambient_repo_url = startswith("asdf-ambient", "asdf-") ? "asdf-ambient" : "asdf-asdf-ambient"
}
resource "github_repository" "jtakakura__asdf_ambient" {
  name                 = local.jtakakura__asdf_ambient_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_ambient_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_ambient_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	amrox__asdf_pyapp_repo_url = startswith("asdf-pyapp", "asdf-") ? "asdf-pyapp" : "asdf-asdf-pyapp"
}
resource "github_repository" "amrox__asdf_pyapp" {
  name                 = local.amrox__asdf_pyapp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.amrox__asdf_pyapp_repo_url, "asdf-")
      error_message = "Repository name '${local.amrox__asdf_pyapp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jackboespflug__asdf_ant_repo_url = startswith("asdf-ant", "asdf-") ? "asdf-ant" : "asdf-asdf-ant"
}
resource "github_repository" "jackboespflug__asdf_ant" {
  name                 = local.jackboespflug__asdf_ant_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jackboespflug__asdf_ant_repo_url, "asdf-")
      error_message = "Repository name '${local.jackboespflug__asdf_ant_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	comdotlinux__asdf_jmeter_repo_url = startswith("asdf-jmeter", "asdf-") ? "asdf-jmeter" : "asdf-asdf-jmeter"
}
resource "github_repository" "comdotlinux__asdf_jmeter" {
  name                 = local.comdotlinux__asdf_jmeter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.comdotlinux__asdf_jmeter_repo_url, "asdf-")
      error_message = "Repository name '${local.comdotlinux__asdf_jmeter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	safx__asdf_apollo-router_repo_url = startswith("asdf-apollo-router", "asdf-") ? "asdf-apollo-router" : "asdf-asdf-apollo-router"
}
resource "github_repository" "safx__asdf_apollo-router" {
  name                 = local.safx__asdf_apollo-router_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.safx__asdf_apollo-router_repo_url, "asdf-")
      error_message = "Repository name '${local.safx__asdf_apollo-router_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_arc_repo_url = startswith("asdf-arc", "asdf-") ? "asdf-arc" : "asdf-asdf-arc"
}
resource "github_repository" "ORCID__asdf_arc" {
  name                 = local.ORCID__asdf_arc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_arc_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_arc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sudermanjr__asdf_argo_repo_url = startswith("asdf-argo", "asdf-") ? "asdf-argo" : "asdf-asdf-argo"
}
resource "github_repository" "sudermanjr__asdf_argo" {
  name                 = local.sudermanjr__asdf_argo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sudermanjr__asdf_argo_repo_url, "asdf-")
      error_message = "Repository name '${local.sudermanjr__asdf_argo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	abatilo__asdf_argo-rollouts_repo_url = startswith("asdf-argo-rollouts", "asdf-") ? "asdf-argo-rollouts" : "asdf-asdf-argo-rollouts"
}
resource "github_repository" "abatilo__asdf_argo-rollouts" {
  name                 = local.abatilo__asdf_argo-rollouts_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.abatilo__asdf_argo-rollouts_repo_url, "asdf-")
      error_message = "Repository name '${local.abatilo__asdf_argo-rollouts_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	beardix__asdf_argocd_repo_url = startswith("asdf-argocd", "asdf-") ? "asdf-argocd" : "asdf-asdf-argocd"
}
resource "github_repository" "beardix__asdf_argocd" {
  name                 = local.beardix__asdf_argocd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.beardix__asdf_argocd_repo_url, "asdf-")
      error_message = "Repository name '${local.beardix__asdf_argocd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-aria2_repo_url = startswith("asdf-aria2", "asdf-") ? "asdf-aria2" : "asdf-asdf-aria2"
}
resource "github_repository" "asdf_community__asdf-aria2" {
  name                 = local.asdf_community__asdf-aria2_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-aria2_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-aria2_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gliwka__asdf_asciidoctorj_repo_url = startswith("asdf-asciidoctorj", "asdf-") ? "asdf-asciidoctorj" : "asdf-asdf-asciidoctorj"
}
resource "github_repository" "gliwka__asdf_asciidoctorj" {
  name                 = local.gliwka__asdf_asciidoctorj_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gliwka__asdf_asciidoctorj_repo_url, "asdf-")
      error_message = "Repository name '${local.gliwka__asdf_asciidoctorj_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zekker6__asdf_assh_repo_url = startswith("asdf-assh", "asdf-") ? "asdf-assh" : "asdf-asdf-assh"
}
resource "github_repository" "zekker6__asdf_assh" {
  name                 = local.zekker6__asdf_assh_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zekker6__asdf_assh_repo_url, "asdf-")
      error_message = "Repository name '${local.zekker6__asdf_assh_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_copilot_repo_url = startswith("asdf-copilot", "asdf-") ? "asdf-copilot" : "asdf-asdf-copilot"
}
resource "github_repository" "NeoHsu__asdf_copilot" {
  name                 = local.NeoHsu__asdf_copilot_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_copilot_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_copilot_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	LozanoMatheus__asdf_aws-amplify-cli_repo_url = startswith("asdf-aws-amplify-cli", "asdf-") ? "asdf-aws-amplify-cli" : "asdf-asdf-aws-amplify-cli"
}
resource "github_repository" "LozanoMatheus__asdf_aws-amplify-cli" {
  name                 = local.LozanoMatheus__asdf_aws-amplify-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.LozanoMatheus__asdf_aws-amplify-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.LozanoMatheus__asdf_aws-amplify-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zekker6__asdf_aws-iam-authenticator_repo_url = startswith("asdf-aws-iam-authenticator", "asdf-") ? "asdf-aws-iam-authenticator" : "asdf-asdf-aws-iam-authenticator"
}
resource "github_repository" "zekker6__asdf_aws-iam-authenticator" {
  name                 = local.zekker6__asdf_aws-iam-authenticator_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zekker6__asdf_aws-iam-authenticator_repo_url, "asdf-")
      error_message = "Repository name '${local.zekker6__asdf_aws-iam-authenticator_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bersalazar__asdf_aws-nuke_repo_url = startswith("asdf-aws-nuke", "asdf-") ? "asdf-aws-nuke" : "asdf-asdf-aws-nuke"
}
resource "github_repository" "bersalazar__asdf_aws-nuke" {
  name                 = local.bersalazar__asdf_aws-nuke_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bersalazar__asdf_aws-nuke_repo_url, "asdf-")
      error_message = "Repository name '${local.bersalazar__asdf_aws-nuke_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	adamcrews__asdf_aws-sso-cli_repo_url = startswith("asdf-aws-sso-cli", "asdf-") ? "asdf-aws-sso-cli" : "asdf-asdf-aws-sso-cli"
}
resource "github_repository" "adamcrews__asdf_aws-sso-cli" {
  name                 = local.adamcrews__asdf_aws-sso-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.adamcrews__asdf_aws-sso-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.adamcrews__asdf_aws-sso-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	MetricMike__asdf_awscli_repo_url = startswith("asdf-awscli", "asdf-") ? "asdf-awscli" : "asdf-asdf-awscli"
}
resource "github_repository" "MetricMike__asdf_awscli" {
  name                 = local.MetricMike__asdf_awscli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.MetricMike__asdf_awscli_repo_url, "asdf-")
      error_message = "Repository name '${local.MetricMike__asdf_awscli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	paulo_ferraz-oliveira__asdf-awscli-local_repo_url = startswith("asdf-awscli-local", "asdf-") ? "asdf-awscli-local" : "asdf-asdf-awscli-local"
}
resource "github_repository" "paulo_ferraz-oliveira__asdf-awscli-local" {
  name                 = local.paulo_ferraz-oliveira__asdf-awscli-local_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.paulo_ferraz-oliveira__asdf-awscli-local_repo_url, "asdf-")
      error_message = "Repository name '${local.paulo_ferraz-oliveira__asdf-awscli-local_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	karancode__asdf_aws-vault_repo_url = startswith("asdf-aws-vault", "asdf-") ? "asdf-aws-vault" : "asdf-asdf-aws-vault"
}
resource "github_repository" "karancode__asdf_aws-vault" {
  name                 = local.karancode__asdf_aws-vault_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.karancode__asdf_aws-vault_repo_url, "asdf-")
      error_message = "Repository name '${local.karancode__asdf_aws-vault_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_awsls_repo_url = startswith("asdf-awsls", "asdf-") ? "asdf-awsls" : "asdf-asdf-awsls"
}
resource "github_repository" "chessmango__asdf_awsls" {
  name                 = local.chessmango__asdf_awsls_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_awsls_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_awsls_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_awsrm_repo_url = startswith("asdf-awsrm", "asdf-") ? "asdf-awsrm" : "asdf-asdf-awsrm"
}
resource "github_repository" "chessmango__asdf_awsrm" {
  name                 = local.chessmango__asdf_awsrm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_awsrm_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_awsrm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_awsweeper_repo_url = startswith("asdf-awsweeper", "asdf-") ? "asdf-awsweeper" : "asdf-asdf-awsweeper"
}
resource "github_repository" "chessmango__asdf_awsweeper" {
  name                 = local.chessmango__asdf_awsweeper_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_awsweeper_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_awsweeper_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	EcoMind__asdf_azure-cli_repo_url = startswith("asdf-azure-cli", "asdf-") ? "asdf-azure-cli" : "asdf-asdf-azure-cli"
}
resource "github_repository" "EcoMind__asdf_azure-cli" {
  name                 = local.EcoMind__asdf_azure-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.EcoMind__asdf_azure-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.EcoMind__asdf_azure-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	daveneeley__asdf_azure-functions-core-tools_repo_url = startswith("asdf-azure-functions-core-tools", "asdf-") ? "asdf-azure-functions-core-tools" : "asdf-asdf-azure-functions-core-tools"
}
resource "github_repository" "daveneeley__asdf_azure-functions-core-tools" {
  name                 = local.daveneeley__asdf_azure-functions-core-tools_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.daveneeley__asdf_azure-functions-core-tools_repo_url, "asdf-")
      error_message = "Repository name '${local.daveneeley__asdf_azure-functions-core-tools_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pitch_io__asdf-babashka_repo_url = startswith("asdf-babashka", "asdf-") ? "asdf-babashka" : "asdf-asdf-babashka"
}
resource "github_repository" "pitch_io__asdf-babashka" {
  name                 = local.pitch_io__asdf-babashka_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pitch_io__asdf-babashka_repo_url, "asdf-")
      error_message = "Repository name '${local.pitch_io__asdf-babashka_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	boatkit_io__asdf-balena-cli_repo_url = startswith("asdf-balena-cli", "asdf-") ? "asdf-balena-cli" : "asdf-asdf-balena-cli"
}
resource "github_repository" "boatkit_io__asdf-balena-cli" {
  name                 = local.boatkit_io__asdf-balena-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.boatkit_io__asdf-balena-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.boatkit_io__asdf-balena-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mathew_fleisch__asdf-bashbot_repo_url = startswith("asdf-bashbot", "asdf-") ? "asdf-bashbot" : "asdf-asdf-bashbot"
}
resource "github_repository" "mathew_fleisch__asdf-bashbot" {
  name                 = local.mathew_fleisch__asdf-bashbot_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mathew_fleisch__asdf-bashbot_repo_url, "asdf-")
      error_message = "Repository name '${local.mathew_fleisch__asdf-bashbot_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_bat_repo_url = startswith("asdf-bat", "asdf-") ? "asdf-bat" : "asdf-asdf-bat"
}
resource "github_repository" "wt0f__asdf_bat" {
  name                 = local.wt0f__asdf_bat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_bat_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_bat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_batect_repo_url = startswith("asdf-batect", "asdf-") ? "asdf-batect" : "asdf-asdf-batect"
}
resource "github_repository" "johnlayton__asdf_batect" {
  name                 = local.johnlayton__asdf_batect_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_batect_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_batect_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	timgluz__asdf_bats_repo_url = startswith("asdf-bats", "asdf-") ? "asdf-bats" : "asdf-asdf-bats"
}
resource "github_repository" "timgluz__asdf_bats" {
  name                 = local.timgluz__asdf_bats_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.timgluz__asdf_bats_repo_url, "asdf-")
      error_message = "Repository name '${local.timgluz__asdf_bats_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	rajatvig__asdf_bazel_repo_url = startswith("asdf-bazel", "asdf-") ? "asdf-bazel" : "asdf-asdf-bazel"
}
resource "github_repository" "rajatvig__asdf_bazel" {
  name                 = local.rajatvig__asdf_bazel_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.rajatvig__asdf_bazel_repo_url, "asdf-")
      error_message = "Repository name '${local.rajatvig__asdf_bazel_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vmware_tanzu__tanzu-plug-in-for-asdf_repo_url = startswith("tanzu-plug-in-for-asdf", "asdf-") ? "tanzu-plug-in-for-asdf" : "asdf-tanzu-plug-in-for-asdf"
}
resource "github_repository" "vmware_tanzu__tanzu-plug-in-for-asdf" {
  name                 = local.vmware_tanzu__tanzu-plug-in-for-asdf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vmware_tanzu__tanzu-plug-in-for-asdf_repo_url, "asdf-")
      error_message = "Repository name '${local.vmware_tanzu__tanzu-plug-in-for-asdf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	benthosdev__benthos_asdf_repo_url = startswith("benthos-asdf", "asdf-") ? "benthos-asdf" : "asdf-benthos-asdf"
}
resource "github_repository" "benthosdev__benthos_asdf" {
  name                 = local.benthosdev__benthos_asdf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.benthosdev__benthos_asdf_repo_url, "asdf-")
      error_message = "Repository name '${local.benthosdev__benthos_asdf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joe733__asdf_bin_repo_url = startswith("asdf-bin", "asdf-") ? "asdf-bin" : "asdf-asdf-bin"
}
resource "github_repository" "joe733__asdf_bin" {
  name                 = local.joe733__asdf_bin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joe733__asdf_bin_repo_url, "asdf-")
      error_message = "Repository name '${local.joe733__asdf_bin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Traackr__asdf_binnacle_repo_url = startswith("asdf-binnacle", "asdf-") ? "asdf-binnacle" : "asdf-asdf-binnacle"
}
resource "github_repository" "Traackr__asdf_binnacle" {
  name                 = local.Traackr__asdf_binnacle_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Traackr__asdf_binnacle_repo_url, "asdf-")
      error_message = "Repository name '${local.Traackr__asdf_binnacle_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vixus0__asdf_bitwarden_repo_url = startswith("asdf-bitwarden", "asdf-") ? "asdf-bitwarden" : "asdf-asdf-bitwarden"
}
resource "github_repository" "vixus0__asdf_bitwarden" {
  name                 = local.vixus0__asdf_bitwarden_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vixus0__asdf_bitwarden_repo_url, "asdf-")
      error_message = "Repository name '${local.vixus0__asdf_bitwarden_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_bombardier_repo_url = startswith("asdf-bombardier", "asdf-") ? "asdf-bombardier" : "asdf-asdf-bombardier"
}
resource "github_repository" "NeoHsu__asdf_bombardier" {
  name                 = local.NeoHsu__asdf_bombardier_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_bombardier_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_bombardier_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	lwiechec__asdf_borg_repo_url = startswith("asdf-borg", "asdf-") ? "asdf-borg" : "asdf-asdf-borg"
}
resource "github_repository" "lwiechec__asdf_borg" {
  name                 = local.lwiechec__asdf_borg_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.lwiechec__asdf_borg_repo_url, "asdf-")
      error_message = "Repository name '${local.lwiechec__asdf_borg_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carbonteq__asdf_btm_repo_url = startswith("asdf-btm", "asdf-") ? "asdf-btm" : "asdf-asdf-btm"
}
resource "github_repository" "carbonteq__asdf_btm" {
  name                 = local.carbonteq__asdf_btm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carbonteq__asdf_btm_repo_url, "asdf-")
      error_message = "Repository name '${local.carbonteq__asdf_btm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-hashicorp_repo_url = startswith("asdf-hashicorp", "asdf-") ? "asdf-hashicorp" : "asdf-asdf-hashicorp"
}
resource "github_repository" "asdf_community__asdf-hashicorp" {
  name                 = local.asdf_community__asdf-hashicorp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-hashicorp_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-hashicorp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bpkg__asdf_bpkg_repo_url = startswith("asdf-bpkg", "asdf-") ? "asdf-bpkg" : "asdf-asdf-bpkg"
}
resource "github_repository" "bpkg__asdf_bpkg" {
  name                 = local.bpkg__asdf_bpkg_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bpkg__asdf_bpkg_repo_url, "asdf-")
      error_message = "Repository name '${local.bpkg__asdf_bpkg_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Ibotta__asdf_brig_repo_url = startswith("asdf-brig", "asdf-") ? "asdf-brig" : "asdf-asdf-brig"
}
resource "github_repository" "Ibotta__asdf_brig" {
  name                 = local.Ibotta__asdf_brig_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Ibotta__asdf_brig_repo_url, "asdf-")
      error_message = "Repository name '${local.Ibotta__asdf_brig_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_btrace_repo_url = startswith("asdf-btrace", "asdf-") ? "asdf-btrace" : "asdf-asdf-btrace"
}
resource "github_repository" "joschi__asdf_btrace" {
  name                 = local.joschi__asdf_btrace_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_btrace_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_btrace_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	truepay__asdf_buf_repo_url = startswith("asdf-buf", "asdf-") ? "asdf-buf" : "asdf-asdf-buf"
}
resource "github_repository" "truepay__asdf_buf" {
  name                 = local.truepay__asdf_buf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.truepay__asdf_buf_repo_url, "asdf-")
      error_message = "Repository name '${local.truepay__asdf_buf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_buildpack_repo_url = startswith("asdf-buildpack", "asdf-") ? "asdf-buildpack" : "asdf-asdf-buildpack"
}
resource "github_repository" "johnlayton__asdf_buildpack" {
  name                 = local.johnlayton__asdf_buildpack_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_buildpack_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_buildpack_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cometkim__asdf_bun_repo_url = startswith("asdf-bun", "asdf-") ? "asdf-bun" : "asdf-asdf-bun"
}
resource "github_repository" "cometkim__asdf_bun" {
  name                 = local.cometkim__asdf_bun_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cometkim__asdf_bun_repo_url, "asdf-")
      error_message = "Repository name '${local.cometkim__asdf_bun_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jonathanmorley__asdf_bundler_repo_url = startswith("asdf-bundler", "asdf-") ? "asdf-bundler" : "asdf-asdf-bundler"
}
resource "github_repository" "jonathanmorley__asdf_bundler" {
  name                 = local.jonathanmorley__asdf_bundler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jonathanmorley__asdf_bundler_repo_url, "asdf-")
      error_message = "Repository name '${local.jonathanmorley__asdf_bundler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	salasrod__asdf_caddy_repo_url = startswith("asdf-caddy", "asdf-") ? "asdf-caddy" : "asdf-asdf-caddy"
}
resource "github_repository" "salasrod__asdf_caddy" {
  name                 = local.salasrod__asdf_caddy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.salasrod__asdf_caddy_repo_url, "asdf-")
      error_message = "Repository name '${local.salasrod__asdf_caddy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	FairwindsOps__asdf_calicoctl_repo_url = startswith("asdf-calicoctl", "asdf-") ? "asdf-calicoctl" : "asdf-asdf-calicoctl"
}
resource "github_repository" "FairwindsOps__asdf_calicoctl" {
  name                 = local.FairwindsOps__asdf_calicoctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.FairwindsOps__asdf_calicoctl_repo_url, "asdf-")
      error_message = "Repository name '${local.FairwindsOps__asdf_calicoctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	barmac__asdf_camunda-modeler_repo_url = startswith("asdf-camunda-modeler", "asdf-") ? "asdf-camunda-modeler" : "asdf-asdf-camunda-modeler"
}
resource "github_repository" "barmac__asdf_camunda-modeler" {
  name                 = local.barmac__asdf_camunda-modeler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.barmac__asdf_camunda-modeler_repo_url, "asdf-")
      error_message = "Repository name '${local.barmac__asdf_camunda-modeler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kachick__asdf_cargo-make_repo_url = startswith("asdf-cargo-make", "asdf-") ? "asdf-cargo-make" : "asdf-asdf-cargo-make"
}
resource "github_repository" "kachick__asdf_cargo-make" {
  name                 = local.kachick__asdf_cargo-make_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kachick__asdf_cargo-make_repo_url, "asdf-")
      error_message = "Repository name '${local.kachick__asdf_cargo-make_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	susurri__asdf_carp_repo_url = startswith("asdf-carp", "asdf-") ? "asdf-carp" : "asdf-asdf-carp"
}
resource "github_repository" "susurri__asdf_carp" {
  name                 = local.susurri__asdf_carp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.susurri__asdf_carp_repo_url, "asdf-")
      error_message = "Repository name '${local.susurri__asdf_carp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_carthage_repo_url = startswith("asdf-carthage", "asdf-") ? "asdf-carthage" : "asdf-asdf-carthage"
}
resource "github_repository" "younke__asdf_carthage" {
  name                 = local.younke__asdf_carthage_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_carthage_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_carthage_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-ccache_repo_url = startswith("asdf-ccache", "asdf-") ? "asdf-ccache" : "asdf-asdf-ccache"
}
resource "github_repository" "asdf_community__asdf-ccache" {
  name                 = local.asdf_community__asdf-ccache_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-ccache_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-ccache_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-certstrap_repo_url = startswith("asdf-certstrap", "asdf-") ? "asdf-certstrap" : "asdf-asdf-certstrap"
}
resource "github_repository" "carnei_ro__asdf-certstrap" {
  name                 = local.carnei_ro__asdf-certstrap_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-certstrap_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-certstrap_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_cidr-merger_repo_url = startswith("asdf-cidr-merger", "asdf-") ? "asdf-cidr-merger" : "asdf-asdf-cidr-merger"
}
resource "github_repository" "ORCID__asdf_cidr-merger" {
  name                 = local.ORCID__asdf_cidr-merger_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_cidr-merger_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_cidr-merger_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_cidrchk_repo_url = startswith("asdf-cidrchk", "asdf-") ? "asdf-cidrchk" : "asdf-asdf-cidrchk"
}
resource "github_repository" "ORCID__asdf_cidrchk" {
  name                 = local.ORCID__asdf_cidrchk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_cidrchk_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_cidrchk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ucpr__asdf_circleci-cli_repo_url = startswith("asdf-circleci-cli", "asdf-") ? "asdf-circleci-cli" : "asdf-asdf-circleci-cli"
}
resource "github_repository" "ucpr__asdf_circleci-cli" {
  name                 = local.ucpr__asdf_circleci-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ucpr__asdf_circleci-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.ucpr__asdf_circleci-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mattysweeps__asdf_cf_repo_url = startswith("asdf-cf", "asdf-") ? "asdf-cf" : "asdf-asdf-cf"
}
resource "github_repository" "mattysweeps__asdf_cf" {
  name                 = local.mattysweeps__asdf_cf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mattysweeps__asdf_cf_repo_url, "asdf-")
      error_message = "Repository name '${local.mattysweeps__asdf_cf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mathew_fleisch__asdf-cfssl_repo_url = startswith("asdf-cfssl", "asdf-") ? "asdf-cfssl" : "asdf-asdf-cfssl"
}
resource "github_repository" "mathew_fleisch__asdf-cfssl" {
  name                 = local.mathew_fleisch__asdf-cfssl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mathew_fleisch__asdf-cfssl_repo_url, "asdf-")
      error_message = "Repository name '${local.mathew_fleisch__asdf-cfssl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mintel__asdf_chamber_repo_url = startswith("asdf-chamber", "asdf-") ? "asdf-chamber" : "asdf-asdf-chamber"
}
resource "github_repository" "mintel__asdf_chamber" {
  name                 = local.mintel__asdf_chamber_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mintel__asdf_chamber_repo_url, "asdf-")
      error_message = "Repository name '${local.mintel__asdf_chamber_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jmoratilla__asdf_cheat-plugin_repo_url = startswith("asdf-cheat-plugin", "asdf-") ? "asdf-cheat-plugin" : "asdf-asdf-cheat-plugin"
}
resource "github_repository" "jmoratilla__asdf_cheat-plugin" {
  name                 = local.jmoratilla__asdf_cheat-plugin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jmoratilla__asdf_cheat-plugin_repo_url, "asdf-")
      error_message = "Repository name '${local.jmoratilla__asdf_cheat-plugin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bosmak__asdf_checkov_repo_url = startswith("asdf-checkov", "asdf-") ? "asdf-checkov" : "asdf-asdf-checkov"
}
resource "github_repository" "bosmak__asdf_checkov" {
  name                 = local.bosmak__asdf_checkov_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bosmak__asdf_checkov_repo_url, "asdf-")
      error_message = "Repository name '${local.bosmak__asdf_checkov_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joke__asdf_chezmoi_repo_url = startswith("asdf-chezmoi", "asdf-") ? "asdf-chezmoi" : "asdf-asdf-chezmoi"
}
resource "github_repository" "joke__asdf_chezmoi" {
  name                 = local.joke__asdf_chezmoi_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joke__asdf_chezmoi_repo_url, "asdf-")
      error_message = "Repository name '${local.joke__asdf_chezmoi_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-chezscheme_repo_url = startswith("asdf-chezscheme", "asdf-") ? "asdf-chezscheme" : "asdf-asdf-chezscheme"
}
resource "github_repository" "asdf_community__asdf-chezscheme" {
  name                 = local.asdf_community__asdf-chezscheme_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-chezscheme_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-chezscheme_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	evhan__asdf_chicken_repo_url = startswith("asdf-chicken", "asdf-") ? "asdf-chicken" : "asdf-asdf-chicken"
}
resource "github_repository" "evhan__asdf_chicken" {
  name                 = local.evhan__asdf_chicken_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.evhan__asdf_chicken_repo_url, "asdf-")
      error_message = "Repository name '${local.evhan__asdf_chicken_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carbonteq__asdf_choose_repo_url = startswith("asdf-choose", "asdf-") ? "asdf-choose" : "asdf-asdf-choose"
}
resource "github_repository" "carbonteq__asdf_choose" {
  name                 = local.carbonteq__asdf_choose_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carbonteq__asdf_choose_repo_url, "asdf-")
      error_message = "Repository name '${local.carbonteq__asdf_choose_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	schinckel__asdf_chromedriver_repo_url = startswith("asdf-chromedriver", "asdf-") ? "asdf-chromedriver" : "asdf-asdf-chromedriver"
}
resource "github_repository" "schinckel__asdf_chromedriver" {
  name                 = local.schinckel__asdf_chromedriver_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.schinckel__asdf_chromedriver_repo_url, "asdf-")
      error_message = "Repository name '${local.schinckel__asdf_chromedriver_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-cilium-cli_repo_url = startswith("asdf-cilium-cli", "asdf-") ? "asdf-cilium-cli" : "asdf-asdf-cilium-cli"
}
resource "github_repository" "carnei_ro__asdf-cilium-cli" {
  name                 = local.carnei_ro__asdf-cilium-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-cilium-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-cilium-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NitriKx__asdf_cilium-hubble_repo_url = startswith("asdf-cilium-hubble", "asdf-") ? "asdf-cilium-hubble" : "asdf-asdf-cilium-hubble"
}
resource "github_repository" "NitriKx__asdf_cilium-hubble" {
  name                 = local.NitriKx__asdf_cilium-hubble_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NitriKx__asdf_cilium-hubble_repo_url, "asdf-")
      error_message = "Repository name '${local.NitriKx__asdf_cilium-hubble_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-clojure_repo_url = startswith("asdf-clojure", "asdf-") ? "asdf-clojure" : "asdf-asdf-clojure"
}
resource "github_repository" "asdf_community__asdf-clojure" {
  name                 = local.asdf_community__asdf-clojure_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-clojure_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-clojure_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	threkk__asdf_cloudflared_repo_url = startswith("asdf-cloudflared", "asdf-") ? "asdf-cloudflared" : "asdf-asdf-cloudflared"
}
resource "github_repository" "threkk__asdf_cloudflared" {
  name                 = local.threkk__asdf_cloudflared_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.threkk__asdf_cloudflared_repo_url, "asdf-")
      error_message = "Repository name '${local.threkk__asdf_cloudflared_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	itspngu__asdf_cloudsql-proxy_repo_url = startswith("asdf-cloudsql-proxy", "asdf-") ? "asdf-cloudsql-proxy" : "asdf-asdf-cloudsql-proxy"
}
resource "github_repository" "itspngu__asdf_cloudsql-proxy" {
  name                 = local.itspngu__asdf_cloudsql-proxy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.itspngu__asdf_cloudsql-proxy_repo_url, "asdf-")
      error_message = "Repository name '${local.itspngu__asdf_cloudsql-proxy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kahun__asdf_clusterawsadm_repo_url = startswith("asdf-clusterawsadm", "asdf-") ? "asdf-clusterawsadm" : "asdf-asdf-clusterawsadm"
}
resource "github_repository" "kahun__asdf_clusterawsadm" {
  name                 = local.kahun__asdf_clusterawsadm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kahun__asdf_clusterawsadm_repo_url, "asdf-")
      error_message = "Repository name '${local.kahun__asdf_clusterawsadm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pfnet_research__asdf-clusterctl_repo_url = startswith("asdf-clusterctl", "asdf-") ? "asdf-clusterctl" : "asdf-asdf-clusterctl"
}
resource "github_repository" "pfnet_research__asdf-clusterctl" {
  name                 = local.pfnet_research__asdf-clusterctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pfnet_research__asdf-clusterctl_repo_url, "asdf-")
      error_message = "Repository name '${local.pfnet_research__asdf-clusterctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-cmctl_repo_url = startswith("asdf-cmctl", "asdf-") ? "asdf-cmctl" : "asdf-asdf-cmctl"
}
resource "github_repository" "asdf_community__asdf-cmctl" {
  name                 = local.asdf_community__asdf-cmctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-cmctl_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-cmctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-cmake_repo_url = startswith("asdf-cmake", "asdf-") ? "asdf-cmake" : "asdf-asdf-cmake"
}
resource "github_repository" "asdf_community__asdf-cmake" {
  name                 = local.asdf_community__asdf-cmake_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-cmake_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-cmake_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	salasrod__asdf_cockroach_repo_url = startswith("asdf-cockroach", "asdf-") ? "asdf-cockroach" : "asdf-asdf-cockroach"
}
resource "github_repository" "salasrod__asdf_cockroach" {
  name                 = local.salasrod__asdf_cockroach_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.salasrod__asdf_cockroach_repo_url, "asdf-")
      error_message = "Repository name '${local.salasrod__asdf_cockroach_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ronnnnn__asdf_cocoapods_repo_url = startswith("asdf-cocoapods", "asdf-") ? "asdf-cocoapods" : "asdf-asdf-cocoapods"
}
resource "github_repository" "ronnnnn__asdf_cocoapods" {
  name                 = local.ronnnnn__asdf_cocoapods_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ronnnnn__asdf_cocoapods_repo_url, "asdf-")
      error_message = "Repository name '${local.ronnnnn__asdf_cocoapods_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gurukulkarni__asdf_codefresh_repo_url = startswith("asdf-codefresh", "asdf-") ? "asdf-codefresh" : "asdf-asdf-codefresh"
}
resource "github_repository" "gurukulkarni__asdf_codefresh" {
  name                 = local.gurukulkarni__asdf_codefresh_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gurukulkarni__asdf_codefresh_repo_url, "asdf-")
      error_message = "Repository name '${local.gurukulkarni__asdf_codefresh_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bored_engineer__asdf-codeql_repo_url = startswith("asdf-codeql", "asdf-") ? "asdf-codeql" : "asdf-asdf-codeql"
}
resource "github_repository" "bored_engineer__asdf-codeql" {
  name                 = local.bored_engineer__asdf-codeql_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bored_engineer__asdf-codeql_repo_url, "asdf-")
      error_message = "Repository name '${local.bored_engineer__asdf-codeql_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	CrouchingMuppet__asdf_colima_repo_url = startswith("asdf-colima", "asdf-") ? "asdf-colima" : "asdf-asdf-colima"
}
resource "github_repository" "CrouchingMuppet__asdf_colima" {
  name                 = local.CrouchingMuppet__asdf_colima_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.CrouchingMuppet__asdf_colima_repo_url, "asdf-")
      error_message = "Repository name '${local.CrouchingMuppet__asdf_colima_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mattysweeps__asdf_concourse_repo_url = startswith("asdf-concourse", "asdf-") ? "asdf-concourse" : "asdf-asdf-concourse"
}
resource "github_repository" "mattysweeps__asdf_concourse" {
  name                 = local.mattysweeps__asdf_concourse_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mattysweeps__asdf_concourse_repo_url, "asdf-")
      error_message = "Repository name '${local.mattysweeps__asdf_concourse_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gmcabrita__asdf_conduit_repo_url = startswith("asdf-conduit", "asdf-") ? "asdf-conduit" : "asdf-asdf-conduit"
}
resource "github_repository" "gmcabrita__asdf_conduit" {
  name                 = local.gmcabrita__asdf_conduit_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gmcabrita__asdf_conduit_repo_url, "asdf-")
      error_message = "Repository name '${local.gmcabrita__asdf_conduit_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	skyzyx__asdf_conform_repo_url = startswith("asdf-conform", "asdf-") ? "asdf-conform" : "asdf-asdf-conform"
}
resource "github_repository" "skyzyx__asdf_conform" {
  name                 = local.skyzyx__asdf_conform_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.skyzyx__asdf_conform_repo_url, "asdf-")
      error_message = "Repository name '${local.skyzyx__asdf_conform_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_conftest_repo_url = startswith("asdf-conftest", "asdf-") ? "asdf-conftest" : "asdf-asdf-conftest"
}
resource "github_repository" "looztra__asdf_conftest" {
  name                 = local.looztra__asdf_conftest_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_conftest_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_conftest_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cgroschupp__asdf_container-diff_repo_url = startswith("asdf-container-diff", "asdf-") ? "asdf-container-diff" : "asdf-asdf-container-diff"
}
resource "github_repository" "cgroschupp__asdf_container-diff" {
  name                 = local.cgroschupp__asdf_container-diff_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cgroschupp__asdf_container-diff_repo_url, "asdf-")
      error_message = "Repository name '${local.cgroschupp__asdf_container-diff_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jonathanmorley__asdf_container-structure-test_repo_url = startswith("asdf-container-structure-test", "asdf-") ? "asdf-container-structure-test" : "asdf-asdf-container-structure-test"
}
resource "github_repository" "jonathanmorley__asdf_container-structure-test" {
  name                 = local.jonathanmorley__asdf_container-structure-test_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jonathanmorley__asdf_container-structure-test_repo_url, "asdf-")
      error_message = "Repository name '${local.jonathanmorley__asdf_container-structure-test_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	shawon_crosen__asdf-cookiecutter_repo_url = startswith("asdf-cookiecutter", "asdf-") ? "asdf-cookiecutter" : "asdf-asdf-cookiecutter"
}
resource "github_repository" "shawon_crosen__asdf-cookiecutter" {
  name                 = local.shawon_crosen__asdf-cookiecutter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.shawon_crosen__asdf-cookiecutter_repo_url, "asdf-")
      error_message = "Repository name '${local.shawon_crosen__asdf-cookiecutter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vladlosev__asdf_copper_repo_url = startswith("asdf-copper", "asdf-") ? "asdf-copper" : "asdf-asdf-copper"
}
resource "github_repository" "vladlosev__asdf_copper" {
  name                 = local.vladlosev__asdf_copper_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vladlosev__asdf_copper_repo_url, "asdf-")
      error_message = "Repository name '${local.vladlosev__asdf_copper_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gingerhot__asdf_coq_repo_url = startswith("asdf-coq", "asdf-") ? "asdf-coq" : "asdf-asdf-coq"
}
resource "github_repository" "gingerhot__asdf_coq" {
  name                 = local.gingerhot__asdf_coq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gingerhot__asdf_coq_repo_url, "asdf-")
      error_message = "Repository name '${local.gingerhot__asdf_coq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_cosign_repo_url = startswith("asdf-cosign", "asdf-") ? "asdf-cosign" : "asdf-asdf-cosign"
}
resource "github_repository" "wt0f__asdf_cosign" {
  name                 = local.wt0f__asdf_cosign_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_cosign_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_cosign_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jiahuili430__asdf_coursier_repo_url = startswith("asdf-coursier", "asdf-") ? "asdf-coursier" : "asdf-asdf-coursier"
}
resource "github_repository" "jiahuili430__asdf_coursier" {
  name                 = local.jiahuili430__asdf_coursier_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jiahuili430__asdf_coursier_repo_url, "asdf-")
      error_message = "Repository name '${local.jiahuili430__asdf_coursier_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dmpe__asdf_crane_repo_url = startswith("asdf-crane", "asdf-") ? "asdf-crane" : "asdf-asdf-crane"
}
resource "github_repository" "dmpe__asdf_crane" {
  name                 = local.dmpe__asdf_crane_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dmpe__asdf_crane_repo_url, "asdf-")
      error_message = "Repository name '${local.dmpe__asdf_crane_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sqtran__asdf_crc_repo_url = startswith("asdf-crc", "asdf-") ? "asdf-crc" : "asdf-asdf-crc"
}
resource "github_repository" "sqtran__asdf_crc" {
  name                 = local.sqtran__asdf_crc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sqtran__asdf_crc_repo_url, "asdf-")
      error_message = "Repository name '${local.sqtran__asdf_crc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	FairwindsOps__asdf_crictl_repo_url = startswith("asdf-crictl", "asdf-") ? "asdf-crictl" : "asdf-asdf-crictl"
}
resource "github_repository" "FairwindsOps__asdf_crictl" {
  name                 = local.FairwindsOps__asdf_crictl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.FairwindsOps__asdf_crictl_repo_url, "asdf-")
      error_message = "Repository name '${local.FairwindsOps__asdf_crictl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joke__asdf_crossplane-cli_repo_url = startswith("asdf-crossplane-cli", "asdf-") ? "asdf-crossplane-cli" : "asdf-asdf-crossplane-cli"
}
resource "github_repository" "joke__asdf_crossplane-cli" {
  name                 = local.joke__asdf_crossplane-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joke__asdf_crossplane-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.joke__asdf_crossplane-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ezcater__asdf_ctlptl_repo_url = startswith("asdf-ctlptl", "asdf-") ? "asdf-ctlptl" : "asdf-asdf-ctlptl"
}
resource "github_repository" "ezcater__asdf_ctlptl" {
  name                 = local.ezcater__asdf_ctlptl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ezcater__asdf_ctlptl_repo_url, "asdf-")
      error_message = "Repository name '${local.ezcater__asdf_ctlptl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-crystal_repo_url = startswith("asdf-crystal", "asdf-") ? "asdf-crystal" : "asdf-asdf-crystal"
}
resource "github_repository" "asdf_community__asdf-crystal" {
  name                 = local.asdf_community__asdf-crystal_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-crystal_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-crystal_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_ctop_repo_url = startswith("asdf-ctop", "asdf-") ? "asdf-ctop" : "asdf-asdf-ctop"
}
resource "github_repository" "NeoHsu__asdf_ctop" {
  name                 = local.NeoHsu__asdf_ctop_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_ctop_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_ctop_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-cue_repo_url = startswith("asdf-cue", "asdf-") ? "asdf-cue" : "asdf-asdf-cue"
}
resource "github_repository" "asdf_community__asdf-cue" {
  name                 = local.asdf_community__asdf-cue_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-cue_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-cue_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	xeedio__asdf_cyclonedx_repo_url = startswith("asdf-cyclonedx", "asdf-") ? "asdf-cyclonedx" : "asdf-asdf-cyclonedx"
}
resource "github_repository" "xeedio__asdf_cyclonedx" {
  name                 = local.xeedio__asdf_cyclonedx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.xeedio__asdf_cyclonedx_repo_url, "asdf-")
      error_message = "Repository name '${local.xeedio__asdf_cyclonedx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sylph01__asdf_dmd_repo_url = startswith("asdf-dmd", "asdf-") ? "asdf-dmd" : "asdf-asdf-dmd"
}
resource "github_repository" "sylph01__asdf_dmd" {
  name                 = local.sylph01__asdf_dmd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sylph01__asdf_dmd_repo_url, "asdf-")
      error_message = "Repository name '${local.sylph01__asdf_dmd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_dagger_repo_url = startswith("asdf-dagger", "asdf-") ? "asdf-dagger" : "asdf-asdf-dagger"
}
resource "github_repository" "virtualstaticvoid__asdf_dagger" {
  name                 = local.virtualstaticvoid__asdf_dagger_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_dagger_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_dagger_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	PatOConnor43__asdf_dart_repo_url = startswith("asdf-dart", "asdf-") ? "asdf-dart" : "asdf-asdf-dart"
}
resource "github_repository" "PatOConnor43__asdf_dart" {
  name                 = local.PatOConnor43__asdf_dart_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.PatOConnor43__asdf_dart_repo_url, "asdf-")
      error_message = "Repository name '${local.PatOConnor43__asdf_dart_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-dasel_repo_url = startswith("asdf-dasel", "asdf-") ? "asdf-dasel" : "asdf-asdf-dasel"
}
resource "github_repository" "asdf_community__asdf-dasel" {
  name                 = local.asdf_community__asdf-dasel_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-dasel_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-dasel_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	lukeab__asdf_datree_repo_url = startswith("asdf-datree", "asdf-") ? "asdf-datree" : "asdf-asdf-datree"
}
resource "github_repository" "lukeab__asdf_datree" {
  name                 = local.lukeab__asdf_datree_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.lukeab__asdf_datree_repo_url, "asdf-")
      error_message = "Repository name '${local.lukeab__asdf_datree_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	juusujanar__asdf_dbmate_repo_url = startswith("asdf-dbmate", "asdf-") ? "asdf-dbmate" : "asdf-asdf-dbmate"
}
resource "github_repository" "juusujanar__asdf_dbmate" {
  name                 = local.juusujanar__asdf_dbmate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.juusujanar__asdf_dbmate_repo_url, "asdf-")
      error_message = "Repository name '${local.juusujanar__asdf_dbmate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nutellinoit__asdf_deck_repo_url = startswith("asdf-deck", "asdf-") ? "asdf-deck" : "asdf-asdf-deck"
}
resource "github_repository" "nutellinoit__asdf_deck" {
  name                 = local.nutellinoit__asdf_deck_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nutellinoit__asdf_deck_repo_url, "asdf-")
      error_message = "Repository name '${local.nutellinoit__asdf_deck_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	andweeb__asdf_delta_repo_url = startswith("asdf-delta", "asdf-") ? "asdf-delta" : "asdf-asdf-delta"
}
resource "github_repository" "andweeb__asdf_delta" {
  name                 = local.andweeb__asdf_delta_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.andweeb__asdf_delta_repo_url, "asdf-")
      error_message = "Repository name '${local.andweeb__asdf_delta_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-deno_repo_url = startswith("asdf-deno", "asdf-") ? "asdf-deno" : "asdf-asdf-deno"
}
resource "github_repository" "asdf_community__asdf-deno" {
  name                 = local.asdf_community__asdf-deno_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-deno_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-deno_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	paxosglobal__asdf_dep_repo_url = startswith("asdf-dep", "asdf-") ? "asdf-dep" : "asdf-asdf-dep"
}
resource "github_repository" "paxosglobal__asdf_dep" {
  name                 = local.paxosglobal__asdf_dep_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.paxosglobal__asdf_dep_repo_url, "asdf-")
      error_message = "Repository name '${local.paxosglobal__asdf_dep_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	depot__asdf_depot_repo_url = startswith("asdf-depot", "asdf-") ? "asdf-depot" : "asdf-asdf-depot"
}
resource "github_repository" "depot__asdf_depot" {
  name                 = local.depot__asdf_depot_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.depot__asdf_depot_repo_url, "asdf-")
      error_message = "Repository name '${local.depot__asdf_depot_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	endorama__asdf_desk_repo_url = startswith("asdf-desk", "asdf-") ? "asdf-desk" : "asdf-asdf-desk"
}
resource "github_repository" "endorama__asdf_desk" {
  name                 = local.endorama__asdf_desk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.endorama__asdf_desk_repo_url, "asdf-")
      error_message = "Repository name '${local.endorama__asdf_desk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_devspace_repo_url = startswith("asdf-devspace", "asdf-") ? "asdf-devspace" : "asdf-asdf-devspace"
}
resource "github_repository" "NeoHsu__asdf_devspace" {
  name                 = local.NeoHsu__asdf_devspace_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_devspace_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_devspace_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zhenyuanlau__asdf_dtm_repo_url = startswith("asdf-dtm", "asdf-") ? "asdf-dtm" : "asdf-asdf-dtm"
}
resource "github_repository" "zhenyuanlau__asdf_dtm" {
  name                 = local.zhenyuanlau__asdf_dtm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zhenyuanlau__asdf_dtm_repo_url, "asdf-")
      error_message = "Repository name '${local.zhenyuanlau__asdf_dtm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aaaaninja__asdf_dhall_repo_url = startswith("asdf-dhall", "asdf-") ? "asdf-dhall" : "asdf-asdf-dhall"
}
resource "github_repository" "aaaaninja__asdf_dhall" {
  name                 = local.aaaaninja__asdf_dhall_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aaaaninja__asdf_dhall_repo_url, "asdf-")
      error_message = "Repository name '${local.aaaaninja__asdf_dhall_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	volf52__asdf_difftastic_repo_url = startswith("asdf-difftastic", "asdf-") ? "asdf-difftastic" : "asdf-asdf-difftastic"
}
resource "github_repository" "volf52__asdf_difftastic" {
  name                 = local.volf52__asdf_difftastic_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.volf52__asdf_difftastic_repo_url, "asdf-")
      error_message = "Repository name '${local.volf52__asdf_difftastic_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_digdag_repo_url = startswith("asdf-digdag", "asdf-") ? "asdf-digdag" : "asdf-asdf-digdag"
}
resource "github_repository" "jtakakura__asdf_digdag" {
  name                 = local.jtakakura__asdf_digdag_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_digdag_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_digdag_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-direnv_repo_url = startswith("asdf-direnv", "asdf-") ? "asdf-direnv" : "asdf-asdf-direnv"
}
resource "github_repository" "asdf_community__asdf-direnv" {
  name                 = local.asdf_community__asdf-direnv_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-direnv_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-direnv_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_dive_repo_url = startswith("asdf-dive", "asdf-") ? "asdf-dive" : "asdf-asdf-dive"
}
resource "github_repository" "looztra__asdf_dive" {
  name                 = local.looztra__asdf_dive_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_dive_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_dive_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cross_language-cpp__asdf-djinni_repo_url = startswith("asdf-djinni", "asdf-") ? "asdf-djinni" : "asdf-asdf-djinni"
}
resource "github_repository" "cross_language-cpp__asdf-djinni" {
  name                 = local.cross_language-cpp__asdf-djinni_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cross_language-cpp__asdf-djinni_repo_url, "asdf-")
      error_message = "Repository name '${local.cross_language-cpp__asdf-djinni_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	xataz__asdf_docker-slim_repo_url = startswith("asdf-docker-slim", "asdf-") ? "asdf-docker-slim" : "asdf-asdf-docker-slim"
}
resource "github_repository" "xataz__asdf_docker-slim" {
  name                 = local.xataz__asdf_docker-slim_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.xataz__asdf_docker-slim_repo_url, "asdf-")
      error_message = "Repository name '${local.xataz__asdf_docker-slim_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yilas__asdf_docker-compose-v1_repo_url = startswith("asdf-docker-compose-v1", "asdf-") ? "asdf-docker-compose-v1" : "asdf-asdf-docker-compose-v1"
}
resource "github_repository" "yilas__asdf_docker-compose-v1" {
  name                 = local.yilas__asdf_docker-compose-v1_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yilas__asdf_docker-compose-v1_repo_url, "asdf-")
      error_message = "Repository name '${local.yilas__asdf_docker-compose-v1_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mathew_fleisch__asdf-dockle_repo_url = startswith("asdf-dockle", "asdf-") ? "asdf-dockle" : "asdf-asdf-dockle"
}
resource "github_repository" "mathew_fleisch__asdf-dockle" {
  name                 = local.mathew_fleisch__asdf-dockle_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mathew_fleisch__asdf-dockle_repo_url, "asdf-")
      error_message = "Repository name '${local.mathew_fleisch__asdf-dockle_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	maristgeek__asdf_doctl_repo_url = startswith("asdf-doctl", "asdf-") ? "asdf-doctl" : "asdf-asdf-doctl"
}
resource "github_repository" "maristgeek__asdf_doctl" {
  name                 = local.maristgeek__asdf_doctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.maristgeek__asdf_doctl_repo_url, "asdf-")
      error_message = "Repository name '${local.maristgeek__asdf_doctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_doctoolchain_repo_url = startswith("asdf-doctoolchain", "asdf-") ? "asdf-doctoolchain" : "asdf-asdf-doctoolchain"
}
resource "github_repository" "joschi__asdf_doctoolchain" {
  name                 = local.joschi__asdf_doctoolchain_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_doctoolchain_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_doctoolchain_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bradym__asdf_docuum_repo_url = startswith("asdf-docuum", "asdf-") ? "asdf-docuum" : "asdf-asdf-docuum"
}
resource "github_repository" "bradym__asdf_docuum" {
  name                 = local.bradym__asdf_docuum_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bradym__asdf_docuum_repo_url, "asdf-")
      error_message = "Repository name '${local.bradym__asdf_docuum_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_dome_repo_url = startswith("asdf-dome", "asdf-") ? "asdf-dome" : "asdf-asdf-dome"
}
resource "github_repository" "jtakakura__asdf_dome" {
  name                 = local.jtakakura__asdf_dome_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_dome_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_dome_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	takutakahashi__asdf_doppler_repo_url = startswith("asdf-doppler", "asdf-") ? "asdf-doppler" : "asdf-asdf-doppler"
}
resource "github_repository" "takutakahashi__asdf_doppler" {
  name                 = local.takutakahashi__asdf_doppler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.takutakahashi__asdf_doppler_repo_url, "asdf-")
      error_message = "Repository name '${local.takutakahashi__asdf_doppler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wesleimp__asdf_dotenv-linter_repo_url = startswith("asdf-dotenv-linter", "asdf-") ? "asdf-dotenv-linter" : "asdf-asdf-dotenv-linter"
}
resource "github_repository" "wesleimp__asdf_dotenv-linter" {
  name                 = local.wesleimp__asdf_dotenv-linter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wesleimp__asdf_dotenv-linter_repo_url, "asdf-")
      error_message = "Repository name '${local.wesleimp__asdf_dotenv-linter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-dotty_repo_url = startswith("asdf-dotty", "asdf-") ? "asdf-dotty" : "asdf-asdf-dotty"
}
resource "github_repository" "asdf_community__asdf-dotty" {
  name                 = local.asdf_community__asdf-dotty_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-dotty_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-dotty_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-dprint_repo_url = startswith("asdf-dprint", "asdf-") ? "asdf-dprint" : "asdf-asdf-dprint"
}
resource "github_repository" "asdf_community__asdf-dprint" {
  name                 = local.asdf_community__asdf-dprint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-dprint_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-dprint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kristoflemmens__asdf_draft_repo_url = startswith("asdf-draft", "asdf-") ? "asdf-draft" : "asdf-asdf-draft"
}
resource "github_repository" "kristoflemmens__asdf_draft" {
  name                 = local.kristoflemmens__asdf_draft_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kristoflemmens__asdf_draft_repo_url, "asdf-")
      error_message = "Repository name '${local.kristoflemmens__asdf_draft_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nlamirault__asdf_driftctl_repo_url = startswith("asdf-driftctl", "asdf-") ? "asdf-driftctl" : "asdf-asdf-driftctl"
}
resource "github_repository" "nlamirault__asdf_driftctl" {
  name                 = local.nlamirault__asdf_driftctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nlamirault__asdf_driftctl_repo_url, "asdf-")
      error_message = "Repository name '${local.nlamirault__asdf_driftctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_drone_repo_url = startswith("asdf-drone", "asdf-") ? "asdf-drone" : "asdf-asdf-drone"
}
resource "github_repository" "virtualstaticvoid__asdf_drone" {
  name                 = local.virtualstaticvoid__asdf_drone_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_drone_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_drone_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_duf_repo_url = startswith("asdf-duf", "asdf-") ? "asdf-duf" : "asdf-asdf-duf"
}
resource "github_repository" "NeoHsu__asdf_duf" {
  name                 = local.NeoHsu__asdf_duf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_duf_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_duf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_dust_repo_url = startswith("asdf-dust", "asdf-") ? "asdf-dust" : "asdf-asdf-dust"
}
resource "github_repository" "looztra__asdf_dust" {
  name                 = local.looztra__asdf_dust_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_dust_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_dust_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	fwfurtado__asdf_dvc_repo_url = startswith("asdf-dvc", "asdf-") ? "asdf-dvc" : "asdf-asdf-dvc"
}
resource "github_repository" "fwfurtado__asdf_dvc" {
  name                 = local.fwfurtado__asdf_dvc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.fwfurtado__asdf_dvc_repo_url, "asdf-")
      error_message = "Repository name '${local.fwfurtado__asdf_dvc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_dyff_repo_url = startswith("asdf-dyff", "asdf-") ? "asdf-dyff" : "asdf-asdf-dyff"
}
resource "github_repository" "wt0f__asdf_dyff" {
  name                 = local.wt0f__asdf_dyff_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_dyff_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_dyff_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kayac__asdf_ecspresso_repo_url = startswith("asdf-ecspresso", "asdf-") ? "asdf-ecspresso" : "asdf-asdf-ecspresso"
}
resource "github_repository" "kayac__asdf_ecspresso" {
  name                 = local.kayac__asdf_ecspresso_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kayac__asdf_ecspresso_repo_url, "asdf-")
      error_message = "Repository name '${local.kayac__asdf_ecspresso_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gabitchov__asdf_editorconfig-checker_repo_url = startswith("asdf-editorconfig-checker", "asdf-") ? "asdf-editorconfig-checker" : "asdf-asdf-editorconfig-checker"
}
resource "github_repository" "gabitchov__asdf_editorconfig-checker" {
  name                 = local.gabitchov__asdf_editorconfig-checker_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gabitchov__asdf_editorconfig-checker_repo_url, "asdf-")
      error_message = "Repository name '${local.gabitchov__asdf_editorconfig-checker_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cipherstash__asdf_ejson_repo_url = startswith("asdf-ejson", "asdf-") ? "asdf-ejson" : "asdf-asdf-ejson"
}
resource "github_repository" "cipherstash__asdf_ejson" {
  name                 = local.cipherstash__asdf_ejson_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cipherstash__asdf_ejson_repo_url, "asdf-")
      error_message = "Repository name '${local.cipherstash__asdf_ejson_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_eksctl_repo_url = startswith("asdf-eksctl", "asdf-") ? "asdf-eksctl" : "asdf-asdf-eksctl"
}
resource "github_repository" "elementalvoid__asdf_eksctl" {
  name                 = local.elementalvoid__asdf_eksctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_eksctl_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_eksctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-elasticsearch_repo_url = startswith("asdf-elasticsearch", "asdf-") ? "asdf-elasticsearch" : "asdf-asdf-elasticsearch"
}
resource "github_repository" "asdf_community__asdf-elasticsearch" {
  name                 = local.asdf_community__asdf-elasticsearch_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-elasticsearch_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-elasticsearch_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_vm__asdf-elixir_repo_url = startswith("asdf-elixir", "asdf-") ? "asdf-elixir" : "asdf-asdf-elixir"
}
resource "github_repository" "asdf_vm__asdf-elixir" {
  name                 = local.asdf_vm__asdf-elixir_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_vm__asdf-elixir_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_vm__asdf-elixir_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-elm_repo_url = startswith("asdf-elm", "asdf-") ? "asdf-elm" : "asdf-asdf-elm"
}
resource "github_repository" "asdf_community__asdf-elm" {
  name                 = local.asdf_community__asdf-elm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-elm_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-elm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yuokada__asdf_embulk_repo_url = startswith("asdf-embulk", "asdf-") ? "asdf-embulk" : "asdf-asdf-embulk"
}
resource "github_repository" "yuokada__asdf_embulk" {
  name                 = local.yuokada__asdf_embulk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yuokada__asdf_embulk_repo_url, "asdf-")
      error_message = "Repository name '${local.yuokada__asdf_embulk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	RobLoach__asdf_emsdk_repo_url = startswith("asdf-emsdk", "asdf-") ? "asdf-emsdk" : "asdf-asdf-emsdk"
}
resource "github_repository" "RobLoach__asdf_emsdk" {
  name                 = local.RobLoach__asdf_emsdk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.RobLoach__asdf_emsdk_repo_url, "asdf-")
      error_message = "Repository name '${local.RobLoach__asdf_emsdk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zekker6__asdf_envcli_repo_url = startswith("asdf-envcli", "asdf-") ? "asdf-envcli" : "asdf-asdf-envcli"
}
resource "github_repository" "zekker6__asdf_envcli" {
  name                 = local.zekker6__asdf_envcli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zekker6__asdf_envcli_repo_url, "asdf-")
      error_message = "Repository name '${local.zekker6__asdf_envcli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_ephemeral-postgres_repo_url = startswith("asdf-ephemeral-postgres", "asdf-") ? "asdf-ephemeral-postgres" : "asdf-asdf-ephemeral-postgres"
}
resource "github_repository" "smashedtoatoms__asdf_ephemeral-postgres" {
  name                 = local.smashedtoatoms__asdf_ephemeral-postgres_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_ephemeral-postgres_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_ephemeral-postgres_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_vm__asdf-erlang_repo_url = startswith("asdf-erlang", "asdf-") ? "asdf-erlang" : "asdf-asdf-erlang"
}
resource "github_repository" "asdf_vm__asdf-erlang" {
  name                 = local.asdf_vm__asdf-erlang_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_vm__asdf-erlang_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_vm__asdf-erlang_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-esy_repo_url = startswith("asdf-esy", "asdf-") ? "asdf-esy" : "asdf-asdf-esy"
}
resource "github_repository" "asdf_community__asdf-esy" {
  name                 = local.asdf_community__asdf-esy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-esy_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-esy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_etcd_repo_url = startswith("asdf-etcd", "asdf-") ? "asdf-etcd" : "asdf-asdf-etcd"
}
resource "github_repository" "particledecay__asdf_etcd" {
  name                 = local.particledecay__asdf_etcd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_etcd_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_etcd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	goki90210__asdf_evans_repo_url = startswith("asdf-evans", "asdf-") ? "asdf-evans" : "asdf-asdf-evans"
}
resource "github_repository" "goki90210__asdf_evans" {
  name                 = local.goki90210__asdf_evans_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.goki90210__asdf_evans_repo_url, "asdf-")
      error_message = "Repository name '${local.goki90210__asdf_evans_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nyrst__asdf_exa_repo_url = startswith("asdf-exa", "asdf-") ? "asdf-exa" : "asdf-asdf-exa"
}
resource "github_repository" "nyrst__asdf_exa" {
  name                 = local.nyrst__asdf_exa_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nyrst__asdf_exa_repo_url, "asdf-")
      error_message = "Repository name '${local.nyrst__asdf_exa_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_fd_repo_url = startswith("asdf-fd", "asdf-") ? "asdf-fd" : "asdf-asdf-fd"
}
resource "github_repository" "wt0f__asdf_fd" {
  name                 = local.wt0f__asdf_fd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_fd_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_fd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	acj__asdf_ffmpeg_repo_url = startswith("asdf-ffmpeg", "asdf-") ? "asdf-ffmpeg" : "asdf-asdf-ffmpeg"
}
resource "github_repository" "acj__asdf_ffmpeg" {
  name                 = local.acj__asdf_ffmpeg_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.acj__asdf_ffmpeg_repo_url, "asdf-")
      error_message = "Repository name '${local.acj__asdf_ffmpeg_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_figma-export_repo_url = startswith("asdf-figma-export", "asdf-") ? "asdf-figma-export" : "asdf-asdf-figma-export"
}
resource "github_repository" "younke__asdf_figma-export" {
  name                 = local.younke__asdf_figma-export_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_figma-export_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_figma-export_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ouest__asdf_fillin_repo_url = startswith("asdf-fillin", "asdf-") ? "asdf-fillin" : "asdf-asdf-fillin"
}
resource "github_repository" "ouest__asdf_fillin" {
  name                 = local.ouest__asdf_fillin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ouest__asdf_fillin_repo_url, "asdf-")
      error_message = "Repository name '${local.ouest__asdf_fillin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jthegedus__asdf_firebase_repo_url = startswith("asdf-firebase", "asdf-") ? "asdf-firebase" : "asdf-asdf-firebase"
}
resource "github_repository" "jthegedus__asdf_firebase" {
  name                 = local.jthegedus__asdf_firebase_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jthegedus__asdf_firebase_repo_url, "asdf-")
      error_message = "Repository name '${local.jthegedus__asdf_firebase_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_fission_repo_url = startswith("asdf-fission", "asdf-") ? "asdf-fission" : "asdf-asdf-fission"
}
resource "github_repository" "virtualstaticvoid__asdf_fission" {
  name                 = local.virtualstaticvoid__asdf_fission_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_fission_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_fission_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_flarectl_repo_url = startswith("asdf-flarectl", "asdf-") ? "asdf-flarectl" : "asdf-asdf-flarectl"
}
resource "github_repository" "ORCID__asdf_flarectl" {
  name                 = local.ORCID__asdf_flarectl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_flarectl_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_flarectl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	TheOpenDictionary__asdf_flatc_repo_url = startswith("asdf-flatc", "asdf-") ? "asdf-flatc" : "asdf-asdf-flatc"
}
resource "github_repository" "TheOpenDictionary__asdf_flatc" {
  name                 = local.TheOpenDictionary__asdf_flatc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.TheOpenDictionary__asdf_flatc_repo_url, "asdf-")
      error_message = "Repository name '${local.TheOpenDictionary__asdf_flatc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	oae__asdf_flutter_repo_url = startswith("asdf-flutter", "asdf-") ? "asdf-flutter" : "asdf-asdf-flutter"
}
resource "github_repository" "oae__asdf_flutter" {
  name                 = local.oae__asdf_flutter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.oae__asdf_flutter_repo_url, "asdf-")
      error_message = "Repository name '${local.oae__asdf_flutter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tablexi__asdf_flux2_repo_url = startswith("asdf-flux2", "asdf-") ? "asdf-flux2" : "asdf-asdf-flux2"
}
resource "github_repository" "tablexi__asdf_flux2" {
  name                 = local.tablexi__asdf_flux2_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tablexi__asdf_flux2_repo_url, "asdf-")
      error_message = "Repository name '${local.tablexi__asdf_flux2_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	stefansedich__asdf_fluxctl_repo_url = startswith("asdf-fluxctl", "asdf-") ? "asdf-fluxctl" : "asdf-asdf-fluxctl"
}
resource "github_repository" "stefansedich__asdf_fluxctl" {
  name                 = local.stefansedich__asdf_fluxctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.stefansedich__asdf_fluxctl_repo_url, "asdf-")
      error_message = "Repository name '${local.stefansedich__asdf_fluxctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_flyctl_repo_url = startswith("asdf-flyctl", "asdf-") ? "asdf-flyctl" : "asdf-asdf-flyctl"
}
resource "github_repository" "chessmango__asdf_flyctl" {
  name                 = local.chessmango__asdf_flyctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_flyctl_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_flyctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	junminahn__asdf_flyway_repo_url = startswith("asdf-flyway", "asdf-") ? "asdf-flyway" : "asdf-asdf-flyway"
}
resource "github_repository" "junminahn__asdf_flyway" {
  name                 = local.junminahn__asdf_flyway_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.junminahn__asdf_flyway_repo_url, "asdf-")
      error_message = "Repository name '${local.junminahn__asdf_flyway_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-func-e_repo_url = startswith("asdf-func-e", "asdf-") ? "asdf-func-e" : "asdf-asdf-func-e"
}
resource "github_repository" "carnei_ro__asdf-func-e" {
  name                 = local.carnei_ro__asdf-func-e_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-func-e_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-func-e_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sighupio__asdf_furyctl_repo_url = startswith("asdf-furyctl", "asdf-") ? "asdf-furyctl" : "asdf-asdf-furyctl"
}
resource "github_repository" "sighupio__asdf_furyctl" {
  name                 = local.sighupio__asdf_furyctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sighupio__asdf_furyctl_repo_url, "asdf-")
      error_message = "Repository name '${local.sighupio__asdf_furyctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_fx_repo_url = startswith("asdf-fx", "asdf-") ? "asdf-fx" : "asdf-asdf-fx"
}
resource "github_repository" "wt0f__asdf_fx" {
  name                 = local.wt0f__asdf_fx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_fx_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_fx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kompiro__asdf_fzf_repo_url = startswith("asdf-fzf", "asdf-") ? "asdf-fzf" : "asdf-asdf-fzf"
}
resource "github_repository" "kompiro__asdf_fzf" {
  name                 = local.kompiro__asdf_fzf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kompiro__asdf_fzf_repo_url, "asdf-")
      error_message = "Repository name '${local.kompiro__asdf_fzf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sakuro__asdf_gauche_repo_url = startswith("asdf-gauche", "asdf-") ? "asdf-gauche" : "asdf-asdf-gauche"
}
resource "github_repository" "sakuro__asdf_gauche" {
  name                 = local.sakuro__asdf_gauche_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sakuro__asdf_gauche_repo_url, "asdf-")
      error_message = "Repository name '${local.sakuro__asdf_gauche_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iul1an__asdf_gallery-dl_repo_url = startswith("asdf-gallery-dl", "asdf-") ? "asdf-gallery-dl" : "asdf-asdf-gallery-dl"
}
resource "github_repository" "iul1an__asdf_gallery-dl" {
  name                 = local.iul1an__asdf_gallery-dl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iul1an__asdf_gallery-dl_repo_url, "asdf-")
      error_message = "Repository name '${local.iul1an__asdf_gallery-dl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	offbyone__asdf_gam_repo_url = startswith("asdf-gam", "asdf-") ? "asdf-gam" : "asdf-asdf-gam"
}
resource "github_repository" "offbyone__asdf_gam" {
  name                 = local.offbyone__asdf_gam_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.offbyone__asdf_gam_repo_url, "asdf-")
      error_message = "Repository name '${local.offbyone__asdf_gam_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	MxNxPx__asdf_gator_repo_url = startswith("asdf-gator", "asdf-") ? "asdf-gator" : "asdf-asdf-gator"
}
resource "github_repository" "MxNxPx__asdf_gator" {
  name                 = local.MxNxPx__asdf_gator_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.MxNxPx__asdf_gator_repo_url, "asdf-")
      error_message = "Repository name '${local.MxNxPx__asdf_gator_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dlech__asdf_gcc-arm-none-eabi_repo_url = startswith("asdf-gcc-arm-none-eabi", "asdf-") ? "asdf-gcc-arm-none-eabi" : "asdf-asdf-gcc-arm-none-eabi"
}
resource "github_repository" "dlech__asdf_gcc-arm-none-eabi" {
  name                 = local.dlech__asdf_gcc-arm-none-eabi_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dlech__asdf_gcc-arm-none-eabi_repo_url, "asdf-")
      error_message = "Repository name '${local.dlech__asdf_gcc-arm-none-eabi_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jthegedus__asdf_gcloud_repo_url = startswith("asdf-gcloud", "asdf-") ? "asdf-gcloud" : "asdf-asdf-gcloud"
}
resource "github_repository" "jthegedus__asdf_gcloud" {
  name                 = local.jthegedus__asdf_gcloud_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jthegedus__asdf_gcloud_repo_url, "asdf-")
      error_message = "Repository name '${local.jthegedus__asdf_gcloud_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-getenvoy_repo_url = startswith("asdf-getenvoy", "asdf-") ? "asdf-getenvoy" : "asdf-asdf-getenvoy"
}
resource "github_repository" "asdf_community__asdf-getenvoy" {
  name                 = local.asdf_community__asdf-getenvoy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-getenvoy_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-getenvoy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Honeypot95__asdf_ghidra_repo_url = startswith("asdf-ghidra", "asdf-") ? "asdf-ghidra" : "asdf-asdf-ghidra"
}
resource "github_repository" "Honeypot95__asdf_ghidra" {
  name                 = local.Honeypot95__asdf_ghidra_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Honeypot95__asdf_ghidra_repo_url, "asdf-")
      error_message = "Repository name '${local.Honeypot95__asdf_ghidra_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gbloquel__asdf_ghorg_repo_url = startswith("asdf-ghorg", "asdf-") ? "asdf-ghorg" : "asdf-asdf-ghorg"
}
resource "github_repository" "gbloquel__asdf_ghorg" {
  name                 = local.gbloquel__asdf_ghorg_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gbloquel__asdf_ghorg_repo_url, "asdf-")
      error_message = "Repository name '${local.gbloquel__asdf_ghorg_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kajisha__asdf_ghq_repo_url = startswith("asdf-ghq", "asdf-") ? "asdf-ghq" : "asdf-asdf-ghq"
}
resource "github_repository" "kajisha__asdf_ghq" {
  name                 = local.kajisha__asdf_ghq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kajisha__asdf_ghq_repo_url, "asdf-")
      error_message = "Repository name '${local.kajisha__asdf_ghq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_ginkgo_repo_url = startswith("asdf-ginkgo", "asdf-") ? "asdf-ginkgo" : "asdf-asdf-ginkgo"
}
resource "github_repository" "jimmidyson__asdf_ginkgo" {
  name                 = local.jimmidyson__asdf_ginkgo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_ginkgo_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_ginkgo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jcaigitlab__asdf_git_repo_url = startswith("asdf-git", "asdf-") ? "asdf-git" : "asdf-asdf-git"
}
resource "github_repository" "jcaigitlab__asdf_git" {
  name                 = local.jcaigitlab__asdf_git_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jcaigitlab__asdf_git_repo_url, "asdf-")
      error_message = "Repository name '${local.jcaigitlab__asdf_git_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	GoodwayGroup__asdf_git-chglog_repo_url = startswith("asdf-git-chglog", "asdf-") ? "asdf-git-chglog" : "asdf-asdf-git-chglog"
}
resource "github_repository" "GoodwayGroup__asdf_git-chglog" {
  name                 = local.GoodwayGroup__asdf_git-chglog_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.GoodwayGroup__asdf_git-chglog_repo_url, "asdf-")
      error_message = "Repository name '${local.GoodwayGroup__asdf_git-chglog_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	_0ghny__asdf_gitconfig_repo_url = startswith("asdf-gitconfig", "asdf-") ? "asdf-gitconfig" : "asdf-asdf-gitconfig"
}
resource "github_repository" "_0ghny__asdf_gitconfig" {
  name                 = local._0ghny__asdf_gitconfig_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local._0ghny__asdf_gitconfig_repo_url, "asdf-")
      error_message = "Repository name '${local._0ghny__asdf_gitconfig_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bartlomiejdanek__asdf_github-cli_repo_url = startswith("asdf-github-cli", "asdf-") ? "asdf-github-cli" : "asdf-asdf-github-cli"
}
resource "github_repository" "bartlomiejdanek__asdf_github-cli" {
  name                 = local.bartlomiejdanek__asdf_github-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bartlomiejdanek__asdf_github-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.bartlomiejdanek__asdf_github-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	skyzyx__asdf_github-markdown-toc_repo_url = startswith("asdf-github-markdown-toc", "asdf-") ? "asdf-github-markdown-toc" : "asdf-asdf-github-markdown-toc"
}
resource "github_repository" "skyzyx__asdf_github-markdown-toc" {
  name                 = local.skyzyx__asdf_github-markdown-toc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.skyzyx__asdf_github-markdown-toc_repo_url, "asdf-")
      error_message = "Repository name '${local.skyzyx__asdf_github-markdown-toc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jmcvetta__asdf_gitleaks_repo_url = startswith("asdf-gitleaks", "asdf-") ? "asdf-gitleaks" : "asdf-asdf-gitleaks"
}
resource "github_repository" "jmcvetta__asdf_gitleaks" {
  name                 = local.jmcvetta__asdf_gitleaks_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jmcvetta__asdf_gitleaks_repo_url, "asdf-")
      error_message = "Repository name '${local.jmcvetta__asdf_gitleaks_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	spencergilbert__asdf_gitsign_repo_url = startswith("asdf-gitsign", "asdf-") ? "asdf-gitsign" : "asdf-asdf-gitsign"
}
resource "github_repository" "spencergilbert__asdf_gitsign" {
  name                 = local.spencergilbert__asdf_gitsign_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.spencergilbert__asdf_gitsign_repo_url, "asdf-")
      error_message = "Repository name '${local.spencergilbert__asdf_gitsign_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_gitui_repo_url = startswith("asdf-gitui", "asdf-") ? "asdf-gitui" : "asdf-asdf-gitui"
}
resource "github_repository" "looztra__asdf_gitui" {
  name                 = local.looztra__asdf_gitui_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_gitui_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_gitui_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_glab_repo_url = startswith("asdf-glab", "asdf-") ? "asdf-glab" : "asdf-asdf-glab"
}
resource "github_repository" "particledecay__asdf_glab" {
  name                 = local.particledecay__asdf_glab_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_glab_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_glab_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vic__asdf_gleam_repo_url = startswith("asdf-gleam", "asdf-") ? "asdf-gleam" : "asdf-asdf-gleam"
}
resource "github_repository" "vic__asdf_gleam" {
  name                 = local.vic__asdf_gleam_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vic__asdf_gleam_repo_url, "asdf-")
      error_message = "Repository name '${local.vic__asdf_gleam_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bradym__asdf_glen_repo_url = startswith("asdf-glen", "asdf-") ? "asdf-glen" : "asdf-asdf-glen"
}
resource "github_repository" "bradym__asdf_glen" {
  name                 = local.bradym__asdf_glen_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bradym__asdf_glen_repo_url, "asdf-")
      error_message = "Repository name '${local.bradym__asdf_glen_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	halilkaya__asdf_glooctl_repo_url = startswith("asdf-glooctl", "asdf-") ? "asdf-glooctl" : "asdf-asdf-glooctl"
}
resource "github_repository" "halilkaya__asdf_glooctl" {
  name                 = local.halilkaya__asdf_glooctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.halilkaya__asdf_glooctl_repo_url, "asdf-")
      error_message = "Repository name '${local.halilkaya__asdf_glooctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_glow_repo_url = startswith("asdf-glow", "asdf-") ? "asdf-glow" : "asdf-asdf-glow"
}
resource "github_repository" "chessmango__asdf_glow" {
  name                 = local.chessmango__asdf_glow_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_glow_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_glow_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	indiebrain__asdf_guile_repo_url = startswith("asdf-guile", "asdf-") ? "asdf-guile" : "asdf-asdf-guile"
}
resource "github_repository" "indiebrain__asdf_guile" {
  name                 = local.indiebrain__asdf_guile_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.indiebrain__asdf_guile_repo_url, "asdf-")
      error_message = "Repository name '${local.indiebrain__asdf_guile_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mfakane__asdf_nano_repo_url = startswith("asdf-nano", "asdf-") ? "asdf-nano" : "asdf-asdf-nano"
}
resource "github_repository" "mfakane__asdf_nano" {
  name                 = local.mfakane__asdf_nano_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mfakane__asdf_nano_repo_url, "asdf-")
      error_message = "Repository name '${local.mfakane__asdf_nano_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kennyp__asdf_golang_repo_url = startswith("asdf-golang", "asdf-") ? "asdf-golang" : "asdf-asdf-golang"
}
resource "github_repository" "kennyp__asdf_golang" {
  name                 = local.kennyp__asdf_golang_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kennyp__asdf_golang_repo_url, "asdf-")
      error_message = "Repository name '${local.kennyp__asdf_golang_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yacchi__asdf_go-sdk_repo_url = startswith("asdf-go-sdk", "asdf-") ? "asdf-go-sdk" : "asdf-asdf-go-sdk"
}
resource "github_repository" "yacchi__asdf_go-sdk" {
  name                 = local.yacchi__asdf_go-sdk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yacchi__asdf_go-sdk_repo_url, "asdf-")
      error_message = "Repository name '${local.yacchi__asdf_go-sdk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_go-containerregistry_repo_url = startswith("asdf-go-containerregistry", "asdf-") ? "asdf-go-containerregistry" : "asdf-asdf-go-containerregistry"
}
resource "github_repository" "dex4er__asdf_go-containerregistry" {
  name                 = local.dex4er__asdf_go-containerregistry_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_go-containerregistry_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_go-containerregistry_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ryodocx__asdf_go-getter_repo_url = startswith("asdf-go-getter", "asdf-") ? "asdf-go-getter" : "asdf-asdf-go-getter"
}
resource "github_repository" "ryodocx__asdf_go-getter" {
  name                 = local.ryodocx__asdf_go-getter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ryodocx__asdf_go-getter_repo_url, "asdf-")
      error_message = "Repository name '${local.ryodocx__asdf_go-getter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	craigfurman__asdf_go-jsonnet_repo_url = startswith("asdf-go-jsonnet", "asdf-") ? "asdf-go-jsonnet" : "asdf-asdf-go-jsonnet"
}
resource "github_repository" "craigfurman__asdf_go-jsonnet" {
  name                 = local.craigfurman__asdf_go-jsonnet_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.craigfurman__asdf_go-jsonnet_repo_url, "asdf-")
      error_message = "Repository name '${local.craigfurman__asdf_go-jsonnet_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dguihal__asdf_go-jira_repo_url = startswith("asdf-go-jira", "asdf-") ? "asdf-go-jira" : "asdf-asdf-go-jira"
}
resource "github_repository" "dguihal__asdf_go-jira" {
  name                 = local.dguihal__asdf_go-jira_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dguihal__asdf_go-jira_repo_url, "asdf-")
      error_message = "Repository name '${local.dguihal__asdf_go-jira_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jwillker__asdf_go-junit-report_repo_url = startswith("asdf-go-junit-report", "asdf-") ? "asdf-go-junit-report" : "asdf-asdf-go-junit-report"
}
resource "github_repository" "jwillker__asdf_go-junit-report" {
  name                 = local.jwillker__asdf_go-junit-report_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jwillker__asdf_go-junit-report_repo_url, "asdf-")
      error_message = "Repository name '${local.jwillker__asdf_go-junit-report_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jfreeland__asdf_go-swagger_repo_url = startswith("asdf-go-swagger", "asdf-") ? "asdf-go-swagger" : "asdf-asdf-go-swagger"
}
resource "github_repository" "jfreeland__asdf_go-swagger" {
  name                 = local.jfreeland__asdf_go-swagger_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jfreeland__asdf_go-swagger_repo_url, "asdf-")
      error_message = "Repository name '${local.jfreeland__asdf_go-swagger_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	therounds_contrib__asdf-goconvey_repo_url = startswith("asdf-goconvey", "asdf-") ? "asdf-goconvey" : "asdf-asdf-goconvey"
}
resource "github_repository" "therounds_contrib__asdf-goconvey" {
  name                 = local.therounds_contrib__asdf-goconvey_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.therounds_contrib__asdf-goconvey_repo_url, "asdf-")
      error_message = "Repository name '${local.therounds_contrib__asdf-goconvey_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nklmilojevic__asdf_hugo_repo_url = startswith("asdf-hugo", "asdf-") ? "asdf-hugo" : "asdf-asdf-hugo"
}
resource "github_repository" "nklmilojevic__asdf_hugo" {
  name                 = local.nklmilojevic__asdf_hugo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nklmilojevic__asdf_hugo_repo_url, "asdf-")
      error_message = "Repository name '${local.nklmilojevic__asdf_hugo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_gojq_repo_url = startswith("asdf-gojq", "asdf-") ? "asdf-gojq" : "asdf-asdf-gojq"
}
resource "github_repository" "jimmidyson__asdf_gojq" {
  name                 = local.jimmidyson__asdf_gojq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_gojq_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_gojq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	hypnoglow__asdf_golangci-lint_repo_url = startswith("asdf-golangci-lint", "asdf-") ? "asdf-golangci-lint" : "asdf-asdf-golangci-lint"
}
resource "github_repository" "hypnoglow__asdf_golangci-lint" {
  name                 = local.hypnoglow__asdf_golangci-lint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.hypnoglow__asdf_golangci-lint_repo_url, "asdf-")
      error_message = "Repository name '${local.hypnoglow__asdf_golangci-lint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_gomigrate_repo_url = startswith("asdf-gomigrate", "asdf-") ? "asdf-gomigrate" : "asdf-asdf-gomigrate"
}
resource "github_repository" "joschi__asdf_gomigrate" {
  name                 = local.joschi__asdf_gomigrate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_gomigrate_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_gomigrate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sneakybeaky__asdf_gomplate_repo_url = startswith("asdf-gomplate", "asdf-") ? "asdf-gomplate" : "asdf-asdf-gomplate"
}
resource "github_repository" "sneakybeaky__asdf_gomplate" {
  name                 = local.sneakybeaky__asdf_gomplate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sneakybeaky__asdf_gomplate_repo_url, "asdf-")
      error_message = "Repository name '${local.sneakybeaky__asdf_gomplate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	trallnag__asdf_gopass_repo_url = startswith("asdf-gopass", "asdf-") ? "asdf-gopass" : "asdf-asdf-gopass"
}
resource "github_repository" "trallnag__asdf_gopass" {
  name                 = local.trallnag__asdf_gopass_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.trallnag__asdf_gopass_repo_url, "asdf-")
      error_message = "Repository name '${local.trallnag__asdf_gopass_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kforsthoevel__asdf_goreleaser_repo_url = startswith("asdf-goreleaser", "asdf-") ? "asdf-goreleaser" : "asdf-asdf-goreleaser"
}
resource "github_repository" "kforsthoevel__asdf_goreleaser" {
  name                 = local.kforsthoevel__asdf_goreleaser_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kforsthoevel__asdf_goreleaser_repo_url, "asdf-")
      error_message = "Repository name '${local.kforsthoevel__asdf_goreleaser_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	raimon49__asdf_goss_repo_url = startswith("asdf-goss", "asdf-") ? "asdf-goss" : "asdf-asdf-goss"
}
resource "github_repository" "raimon49__asdf_goss" {
  name                 = local.raimon49__asdf_goss_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.raimon49__asdf_goss_repo_url, "asdf-")
      error_message = "Repository name '${local.raimon49__asdf_goss_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-graalvm_repo_url = startswith("asdf-graalvm", "asdf-") ? "asdf-graalvm" : "asdf-asdf-graalvm"
}
resource "github_repository" "asdf_community__asdf-graalvm" {
  name                 = local.asdf_community__asdf-graalvm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-graalvm_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-graalvm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	rfrancis__asdf_gradle_repo_url = startswith("asdf-gradle", "asdf-") ? "asdf-gradle" : "asdf-asdf-gradle"
}
resource "github_repository" "rfrancis__asdf_gradle" {
  name                 = local.rfrancis__asdf_gradle_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.rfrancis__asdf_gradle_repo_url, "asdf-")
      error_message = "Repository name '${local.rfrancis__asdf_gradle_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_gradle-profiler_repo_url = startswith("asdf-gradle-profiler", "asdf-") ? "asdf-gradle-profiler" : "asdf-asdf-gradle-profiler"
}
resource "github_repository" "joschi__asdf_gradle-profiler" {
  name                 = local.joschi__asdf_gradle-profiler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_gradle-profiler_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_gradle-profiler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	weibemoura__asdf_grails_repo_url = startswith("asdf-grails", "asdf-") ? "asdf-grails" : "asdf-asdf-grails"
}
resource "github_repository" "weibemoura__asdf_grails" {
  name                 = local.weibemoura__asdf_grails_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.weibemoura__asdf_grails_repo_url, "asdf-")
      error_message = "Repository name '${local.weibemoura__asdf_grails_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cometkim__asdf_grain_repo_url = startswith("asdf-grain", "asdf-") ? "asdf-grain" : "asdf-asdf-grain"
}
resource "github_repository" "cometkim__asdf_grain" {
  name                 = local.cometkim__asdf_grain_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cometkim__asdf_grain_repo_url, "asdf-")
      error_message = "Repository name '${local.cometkim__asdf_grain_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_granted_repo_url = startswith("asdf-granted", "asdf-") ? "asdf-granted" : "asdf-asdf-granted"
}
resource "github_repository" "dex4er__asdf_granted" {
  name                 = local.dex4er__asdf_granted_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_granted_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_granted_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ouest__asdf_grex_repo_url = startswith("asdf-grex", "asdf-") ? "asdf-grex" : "asdf-asdf-grex"
}
resource "github_repository" "ouest__asdf_grex" {
  name                 = local.ouest__asdf_grex_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ouest__asdf_grex_repo_url, "asdf-")
      error_message = "Repository name '${local.ouest__asdf_grex_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	weibemoura__asdf_groovy_repo_url = startswith("asdf-groovy", "asdf-") ? "asdf-groovy" : "asdf-asdf-groovy"
}
resource "github_repository" "weibemoura__asdf_groovy" {
  name                 = local.weibemoura__asdf_groovy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.weibemoura__asdf_groovy_repo_url, "asdf-")
      error_message = "Repository name '${local.weibemoura__asdf_groovy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-grpcurl_repo_url = startswith("asdf-grpcurl", "asdf-") ? "asdf-grpcurl" : "asdf-asdf-grpcurl"
}
resource "github_repository" "asdf_community__asdf-grpcurl" {
  name                 = local.asdf_community__asdf-grpcurl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-grpcurl_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-grpcurl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zufardhiyaulhaq__asdf_grpc-health-probe_repo_url = startswith("asdf-grpc-health-probe", "asdf-") ? "asdf-grpc-health-probe" : "asdf-asdf-grpc-health-probe"
}
resource "github_repository" "zufardhiyaulhaq__asdf_grpc-health-probe" {
  name                 = local.zufardhiyaulhaq__asdf_grpc-health-probe_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zufardhiyaulhaq__asdf_grpc-health-probe_repo_url, "asdf-")
      error_message = "Repository name '${local.zufardhiyaulhaq__asdf_grpc-health-probe_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	poikilotherm__asdf_grype_repo_url = startswith("asdf-grype", "asdf-") ? "asdf-grype" : "asdf-asdf-grype"
}
resource "github_repository" "poikilotherm__asdf_grype" {
  name                 = local.poikilotherm__asdf_grype_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.poikilotherm__asdf_grype_repo_url, "asdf-")
      error_message = "Repository name '${local.poikilotherm__asdf_grype_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	lwiechec__asdf_gum_repo_url = startswith("asdf-gum", "asdf-") ? "asdf-gum" : "asdf-asdf-gum"
}
resource "github_repository" "lwiechec__asdf_gum" {
  name                 = local.lwiechec__asdf_gum_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.lwiechec__asdf_gum_repo_url, "asdf-")
      error_message = "Repository name '${local.lwiechec__asdf_gum_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	GoodwayGroup__asdf_gwvault_repo_url = startswith("asdf-gwvault", "asdf-") ? "asdf-gwvault" : "asdf-asdf-gwvault"
}
resource "github_repository" "GoodwayGroup__asdf_gwvault" {
  name                 = local.GoodwayGroup__asdf_gwvault_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.GoodwayGroup__asdf_gwvault_repo_url, "asdf-")
      error_message = "Repository name '${local.GoodwayGroup__asdf_gwvault_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	devlincashman__asdf_hadolint_repo_url = startswith("asdf-hadolint", "asdf-") ? "asdf-hadolint" : "asdf-asdf-hadolint"
}
resource "github_repository" "devlincashman__asdf_hadolint" {
  name                 = local.devlincashman__asdf_hadolint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.devlincashman__asdf_hadolint_repo_url, "asdf-")
      error_message = "Repository name '${local.devlincashman__asdf_hadolint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	scudelletti__asdf_hamler_repo_url = startswith("asdf-hamler", "asdf-") ? "asdf-hamler" : "asdf-asdf-hamler"
}
resource "github_repository" "scudelletti__asdf_hamler" {
  name                 = local.scudelletti__asdf_hamler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.scudelletti__asdf_hamler_repo_url, "asdf-")
      error_message = "Repository name '${local.scudelletti__asdf_hamler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sylvainmetayer__asdf_has_repo_url = startswith("asdf-has", "asdf-") ? "asdf-has" : "asdf-asdf-has"
}
resource "github_repository" "sylvainmetayer__asdf_has" {
  name                 = local.sylvainmetayer__asdf_has_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sylvainmetayer__asdf_has_repo_url, "asdf-")
      error_message = "Repository name '${local.sylvainmetayer__asdf_has_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-haskell_repo_url = startswith("asdf-haskell", "asdf-") ? "asdf-haskell" : "asdf-asdf-haskell"
}
resource "github_repository" "asdf_community__asdf-haskell" {
  name                 = local.asdf_community__asdf-haskell_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-haskell_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-haskell_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gurukulkarni__asdf_hasura_repo_url = startswith("asdf-hasura", "asdf-") ? "asdf-hasura" : "asdf-asdf-hasura"
}
resource "github_repository" "gurukulkarni__asdf_hasura" {
  name                 = local.gurukulkarni__asdf_hasura_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gurukulkarni__asdf_hasura_repo_url, "asdf-")
      error_message = "Repository name '${local.gurukulkarni__asdf_hasura_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-haxe_repo_url = startswith("asdf-haxe", "asdf-") ? "asdf-haxe" : "asdf-asdf-haxe"
}
resource "github_repository" "asdf_community__asdf-haxe" {
  name                 = local.asdf_community__asdf-haxe_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-haxe_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-haxe_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_hcl2json_repo_url = startswith("asdf-hcl2json", "asdf-") ? "asdf-hcl2json" : "asdf-asdf-hcl2json"
}
resource "github_repository" "dex4er__asdf_hcl2json" {
  name                 = local.dex4er__asdf_hcl2json_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_hcl2json_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_hcl2json_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_hcloud_repo_url = startswith("asdf-hcloud", "asdf-") ? "asdf-hcloud" : "asdf-asdf-hcloud"
}
resource "github_repository" "chessmango__asdf_hcloud" {
  name                 = local.chessmango__asdf_hcloud_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_hcloud_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_hcloud_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Antiarchitect__asdf_helm_repo_url = startswith("asdf-helm", "asdf-") ? "asdf-helm" : "asdf-asdf-helm"
}
resource "github_repository" "Antiarchitect__asdf_helm" {
  name                 = local.Antiarchitect__asdf_helm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Antiarchitect__asdf_helm_repo_url, "asdf-")
      error_message = "Repository name '${local.Antiarchitect__asdf_helm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Antiarchitect__asdf_helm-cr_repo_url = startswith("asdf-helm-cr", "asdf-") ? "asdf-helm-cr" : "asdf-asdf-helm-cr"
}
resource "github_repository" "Antiarchitect__asdf_helm-cr" {
  name                 = local.Antiarchitect__asdf_helm-cr_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Antiarchitect__asdf_helm-cr_repo_url, "asdf-")
      error_message = "Repository name '${local.Antiarchitect__asdf_helm-cr_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tablexi__asdf_helm-ct_repo_url = startswith("asdf-helm-ct", "asdf-") ? "asdf-helm-ct" : "asdf-asdf-helm-ct"
}
resource "github_repository" "tablexi__asdf_helm-ct" {
  name                 = local.tablexi__asdf_helm-ct_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tablexi__asdf_helm-ct_repo_url, "asdf-")
      error_message = "Repository name '${local.tablexi__asdf_helm-ct_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_helm-diff_repo_url = startswith("asdf-helm-diff", "asdf-") ? "asdf-helm-diff" : "asdf-asdf-helm-diff"
}
resource "github_repository" "dex4er__asdf_helm-diff" {
  name                 = local.dex4er__asdf_helm-diff_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_helm-diff_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_helm-diff_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sudermanjr__asdf_helm-docs_repo_url = startswith("asdf-helm-docs", "asdf-") ? "asdf-helm-docs" : "asdf-asdf-helm-docs"
}
resource "github_repository" "sudermanjr__asdf_helm-docs" {
  name                 = local.sudermanjr__asdf_helm-docs_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sudermanjr__asdf_helm-docs_repo_url, "asdf-")
      error_message = "Repository name '${local.sudermanjr__asdf_helm-docs_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	feniix__asdf_helmfile_repo_url = startswith("asdf-helmfile", "asdf-") ? "asdf-helmfile" : "asdf-asdf-helmfile"
}
resource "github_repository" "feniix__asdf_helmfile" {
  name                 = local.feniix__asdf_helmfile_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.feniix__asdf_helmfile_repo_url, "asdf-")
      error_message = "Repository name '${local.feniix__asdf_helmfile_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	luisdavim__asdf_helmsman_repo_url = startswith("asdf-helmsman", "asdf-") ? "asdf-helmsman" : "asdf-asdf-helmsman"
}
resource "github_repository" "luisdavim__asdf_helmsman" {
  name                 = local.luisdavim__asdf_helmsman_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.luisdavim__asdf_helmsman_repo_url, "asdf-")
      error_message = "Repository name '${local.luisdavim__asdf_helmsman_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	treilly94__asdf_heroku-cli_repo_url = startswith("asdf-heroku-cli", "asdf-") ? "asdf-heroku-cli" : "asdf-asdf-heroku-cli"
}
resource "github_repository" "treilly94__asdf_heroku-cli" {
  name                 = local.treilly94__asdf_heroku-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.treilly94__asdf_heroku-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.treilly94__asdf_heroku-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	raimon49__asdf_hey_repo_url = startswith("asdf-hey", "asdf-") ? "asdf-hey" : "asdf-asdf-hey"
}
resource "github_repository" "raimon49__asdf_hey" {
  name                 = local.raimon49__asdf_hey_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.raimon49__asdf_hey_repo_url, "asdf-")
      error_message = "Repository name '${local.raimon49__asdf_hey_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	abatilo__asdf_httpie-go_repo_url = startswith("asdf-httpie-go", "asdf-") ? "asdf-httpie-go" : "asdf-asdf-httpie-go"
}
resource "github_repository" "abatilo__asdf_httpie-go" {
  name                 = local.abatilo__asdf_httpie-go_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.abatilo__asdf_httpie-go_repo_url, "asdf-")
      error_message = "Repository name '${local.abatilo__asdf_httpie-go_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vixus0__asdf_hub_repo_url = startswith("asdf-hub", "asdf-") ? "asdf-hub" : "asdf-asdf-hub"
}
resource "github_repository" "vixus0__asdf_hub" {
  name                 = local.vixus0__asdf_hub_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vixus0__asdf_hub_repo_url, "asdf-")
      error_message = "Repository name '${local.vixus0__asdf_hub_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	raimon49__asdf_hurl_repo_url = startswith("asdf-hurl", "asdf-") ? "asdf-hurl" : "asdf-asdf-hurl"
}
resource "github_repository" "raimon49__asdf_hurl" {
  name                 = local.raimon49__asdf_hurl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.raimon49__asdf_hurl_repo_url, "asdf-")
      error_message = "Repository name '${local.raimon49__asdf_hurl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_hwatch_repo_url = startswith("asdf-hwatch", "asdf-") ? "asdf-hwatch" : "asdf-asdf-hwatch"
}
resource "github_repository" "chessmango__asdf_hwatch" {
  name                 = local.chessmango__asdf_hwatch_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_hwatch_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_hwatch_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	brentjanderson__asdf_hygen_repo_url = startswith("asdf-hygen", "asdf-") ? "asdf-hygen" : "asdf-asdf-hygen"
}
resource "github_repository" "brentjanderson__asdf_hygen" {
  name                 = local.brentjanderson__asdf_hygen_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.brentjanderson__asdf_hygen_repo_url, "asdf-")
      error_message = "Repository name '${local.brentjanderson__asdf_hygen_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	volf52__asdf_hyperfine_repo_url = startswith("asdf-hyperfine", "asdf-") ? "asdf-hyperfine" : "asdf-asdf-hyperfine"
}
resource "github_repository" "volf52__asdf_hyperfine" {
  name                 = local.volf52__asdf_hyperfine_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.volf52__asdf_hyperfine_repo_url, "asdf-")
      error_message = "Repository name '${local.volf52__asdf_hyperfine_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_iamlive_repo_url = startswith("asdf-iamlive", "asdf-") ? "asdf-iamlive" : "asdf-asdf-iamlive"
}
resource "github_repository" "chessmango__asdf_iamlive" {
  name                 = local.chessmango__asdf_iamlive_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_iamlive_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_iamlive_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carlduevel__asdf_iam-policy-json-to-terraform_repo_url = startswith("asdf-iam-policy-json-to-terraform", "asdf-") ? "asdf-iam-policy-json-to-terraform" : "asdf-asdf-iam-policy-json-to-terraform"
}
resource "github_repository" "carlduevel__asdf_iam-policy-json-to-terraform" {
  name                 = local.carlduevel__asdf_iam-policy-json-to-terraform_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carlduevel__asdf_iam-policy-json-to-terraform_repo_url, "asdf-")
      error_message = "Repository name '${local.carlduevel__asdf_iam-policy-json-to-terraform_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	triangletodd__asdf_ibmcloud_repo_url = startswith("asdf-ibmcloud", "asdf-") ? "asdf-ibmcloud" : "asdf-asdf-ibmcloud"
}
resource "github_repository" "triangletodd__asdf_ibmcloud" {
  name                 = local.triangletodd__asdf_ibmcloud_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.triangletodd__asdf_ibmcloud_repo_url, "asdf-")
      error_message = "Repository name '${local.triangletodd__asdf_ibmcloud_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-idris_repo_url = startswith("asdf-idris", "asdf-") ? "asdf-idris" : "asdf-asdf-idris"
}
resource "github_repository" "asdf_community__asdf-idris" {
  name                 = local.asdf_community__asdf-idris_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-idris_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-idris_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-idris2_repo_url = startswith("asdf-idris2", "asdf-") ? "asdf-idris2" : "asdf-asdf-idris2"
}
resource "github_repository" "asdf_community__asdf-idris2" {
  name                 = local.asdf_community__asdf-idris2_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-idris2_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-idris2_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mangalakader__asdf_imagemagick_repo_url = startswith("asdf-imagemagick", "asdf-") ? "asdf-imagemagick" : "asdf-asdf-imagemagick"
}
resource "github_repository" "mangalakader__asdf_imagemagick" {
  name                 = local.mangalakader__asdf_imagemagick_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mangalakader__asdf_imagemagick_repo_url, "asdf-")
      error_message = "Repository name '${local.mangalakader__asdf_imagemagick_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vmware_tanzu__asdf-carvel_repo_url = startswith("asdf-carvel", "asdf-") ? "asdf-carvel" : "asdf-asdf-carvel"
}
resource "github_repository" "vmware_tanzu__asdf-carvel" {
  name                 = local.vmware_tanzu__asdf-carvel_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vmware_tanzu__asdf-carvel_repo_url, "asdf-")
      error_message = "Repository name '${local.vmware_tanzu__asdf-carvel_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_infracost_repo_url = startswith("asdf-infracost", "asdf-") ? "asdf-infracost" : "asdf-asdf-infracost"
}
resource "github_repository" "dex4er__asdf_infracost" {
  name                 = local.dex4er__asdf_infracost_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_infracost_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_infracost_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nlamirault__asdf_inlets_repo_url = startswith("asdf-inlets", "asdf-") ? "asdf-inlets" : "asdf-asdf-inlets"
}
resource "github_repository" "nlamirault__asdf_inlets" {
  name                 = local.nlamirault__asdf_inlets_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nlamirault__asdf_inlets_repo_url, "asdf-")
      error_message = "Repository name '${local.nlamirault__asdf_inlets_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mracos__asdf_io_repo_url = startswith("asdf-io", "asdf-") ? "asdf-io" : "asdf-asdf-io"
}
resource "github_repository" "mracos__asdf_io" {
  name                 = local.mracos__asdf_io_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mracos__asdf_io_repo_url, "asdf-")
      error_message = "Repository name '${local.mracos__asdf_io_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_istioctl_repo_url = startswith("asdf-istioctl", "asdf-") ? "asdf-istioctl" : "asdf-asdf-istioctl"
}
resource "github_repository" "virtualstaticvoid__asdf_istioctl" {
  name                 = local.virtualstaticvoid__asdf_istioctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_istioctl_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_istioctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Jakski__asdf_janet_repo_url = startswith("asdf-janet", "asdf-") ? "asdf-janet" : "asdf-asdf-janet"
}
resource "github_repository" "Jakski__asdf_janet" {
  name                 = local.Jakski__asdf_janet_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Jakski__asdf_janet_repo_url, "asdf-")
      error_message = "Repository name '${local.Jakski__asdf_janet_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	halcyon__asdf_java_repo_url = startswith("asdf-java", "asdf-") ? "asdf-java" : "asdf-asdf-java"
}
resource "github_repository" "halcyon__asdf_java" {
  name                 = local.halcyon__asdf_java_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.halcyon__asdf_java_repo_url, "asdf-")
      error_message = "Repository name '${local.halcyon__asdf_java_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	beardix__asdf_jb_repo_url = startswith("asdf-jb", "asdf-") ? "asdf-jb" : "asdf-asdf-jb"
}
resource "github_repository" "beardix__asdf_jb" {
  name                 = local.beardix__asdf_jb_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.beardix__asdf_jb_repo_url, "asdf-")
      error_message = "Repository name '${local.beardix__asdf_jb_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_jbang_repo_url = startswith("asdf-jbang", "asdf-") ? "asdf-jbang" : "asdf-asdf-jbang"
}
resource "github_repository" "joschi__asdf_jbang" {
  name                 = local.joschi__asdf_jbang_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_jbang_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_jbang_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_jib_repo_url = startswith("asdf-jib", "asdf-") ? "asdf-jib" : "asdf-asdf-jib"
}
resource "github_repository" "joschi__asdf_jib" {
  name                 = local.joschi__asdf_jib_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_jib_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_jib_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_jiq_repo_url = startswith("asdf-jiq", "asdf-") ? "asdf-jiq" : "asdf-asdf-jiq"
}
resource "github_repository" "chessmango__asdf_jiq" {
  name                 = local.chessmango__asdf_jiq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_jiq_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_jiq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jc00ke__asdf_jless_repo_url = startswith("asdf-jless", "asdf-") ? "asdf-jless" : "asdf-asdf-jless"
}
resource "github_repository" "jc00ke__asdf_jless" {
  name                 = local.jc00ke__asdf_jless_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jc00ke__asdf_jless_repo_url, "asdf-")
      error_message = "Repository name '${local.jc00ke__asdf_jless_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	skyzyx__asdf_jmespath_repo_url = startswith("asdf-jmespath", "asdf-") ? "asdf-jmespath" : "asdf-asdf-jmespath"
}
resource "github_repository" "skyzyx__asdf_jmespath" {
  name                 = local.skyzyx__asdf_jmespath_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.skyzyx__asdf_jmespath_repo_url, "asdf-")
      error_message = "Repository name '${local.skyzyx__asdf_jmespath_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	lsanwick__asdf_jq_repo_url = startswith("asdf-jq", "asdf-") ? "asdf-jq" : "asdf-asdf-jq"
}
resource "github_repository" "lsanwick__asdf_jq" {
  name                 = local.lsanwick__asdf_jq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.lsanwick__asdf_jq_repo_url, "asdf-")
      error_message = "Repository name '${local.lsanwick__asdf_jq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_jqp_repo_url = startswith("asdf-jqp", "asdf-") ? "asdf-jqp" : "asdf-asdf-jqp"
}
resource "github_repository" "wt0f__asdf_jqp" {
  name                 = local.wt0f__asdf_jqp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_jqp_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_jqp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_jreleaser_repo_url = startswith("asdf-jreleaser", "asdf-") ? "asdf-jreleaser" : "asdf-asdf-jreleaser"
}
resource "github_repository" "joschi__asdf_jreleaser" {
  name                 = local.joschi__asdf_jreleaser_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_jreleaser_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_jreleaser_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	k14s__asdf_k14s_repo_url = startswith("asdf-k14s", "asdf-") ? "asdf-k14s" : "asdf-asdf-k14s"
}
resource "github_repository" "k14s__asdf_k14s" {
  name                 = local.k14s__asdf_k14s_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.k14s__asdf_k14s_repo_url, "asdf-")
      error_message = "Repository name '${local.k14s__asdf_k14s_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Banno__asdf_jsonnet_repo_url = startswith("asdf-jsonnet", "asdf-") ? "asdf-jsonnet" : "asdf-asdf-jsonnet"
}
resource "github_repository" "Banno__asdf_jsonnet" {
  name                 = local.Banno__asdf_jsonnet_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Banno__asdf_jsonnet_repo_url, "asdf-")
      error_message = "Repository name '${local.Banno__asdf_jsonnet_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	rkyleg__asdf_julia_repo_url = startswith("asdf-julia", "asdf-") ? "asdf-julia" : "asdf-asdf-julia"
}
resource "github_repository" "rkyleg__asdf_julia" {
  name                 = local.rkyleg__asdf_julia_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.rkyleg__asdf_julia_repo_url, "asdf-")
      error_message = "Repository name '${local.rkyleg__asdf_julia_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	olofvndrhr__asdf_just_repo_url = startswith("asdf-just", "asdf-") ? "asdf-just" : "asdf-asdf-just"
}
resource "github_repository" "olofvndrhr__asdf_just" {
  name                 = local.olofvndrhr__asdf_just_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.olofvndrhr__asdf_just_repo_url, "asdf-")
      error_message = "Repository name '${local.olofvndrhr__asdf_just_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vbehar__asdf_jx_repo_url = startswith("asdf-jx", "asdf-") ? "asdf-jx" : "asdf-asdf-jx"
}
resource "github_repository" "vbehar__asdf_jx" {
  name                 = local.vbehar__asdf_jx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vbehar__asdf_jx_repo_url, "asdf-")
      error_message = "Repository name '${local.vbehar__asdf_jx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Its_Alex__asdf-plugin-k0sctl_repo_url = startswith("asdf-plugin-k0sctl", "asdf-") ? "asdf-plugin-k0sctl" : "asdf-asdf-plugin-k0sctl"
}
resource "github_repository" "Its_Alex__asdf-plugin-k0sctl" {
  name                 = local.Its_Alex__asdf-plugin-k0sctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Its_Alex__asdf-plugin-k0sctl_repo_url, "asdf-")
      error_message = "Repository name '${local.Its_Alex__asdf-plugin-k0sctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carlduevel__asdf_k2tf_repo_url = startswith("asdf-k2tf", "asdf-") ? "asdf-k2tf" : "asdf-asdf-k2tf"
}
resource "github_repository" "carlduevel__asdf_k2tf" {
  name                 = local.carlduevel__asdf_k2tf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carlduevel__asdf_k2tf_repo_url, "asdf-")
      error_message = "Repository name '${local.carlduevel__asdf_k2tf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	spencergilbert__asdf_k3d_repo_url = startswith("asdf-k3d", "asdf-") ? "asdf-k3d" : "asdf-asdf-k3d"
}
resource "github_repository" "spencergilbert__asdf_k3d" {
  name                 = local.spencergilbert__asdf_k3d_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.spencergilbert__asdf_k3d_repo_url, "asdf-")
      error_message = "Repository name '${local.spencergilbert__asdf_k3d_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cgroschupp__asdf_k3sup_repo_url = startswith("asdf-k3sup", "asdf-") ? "asdf-k3sup" : "asdf-asdf-k3sup"
}
resource "github_repository" "cgroschupp__asdf_k3sup" {
  name                 = local.cgroschupp__asdf_k3sup_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cgroschupp__asdf_k3sup_repo_url, "asdf-")
      error_message = "Repository name '${local.cgroschupp__asdf_k3sup_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	grimoh__asdf_k6_repo_url = startswith("asdf-k6", "asdf-") ? "asdf-k6" : "asdf-asdf-k6"
}
resource "github_repository" "grimoh__asdf_k6" {
  name                 = local.grimoh__asdf_k6_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.grimoh__asdf_k6_repo_url, "asdf-")
      error_message = "Repository name '${local.grimoh__asdf_k6_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_k9s_repo_url = startswith("asdf-k9s", "asdf-") ? "asdf-k9s" : "asdf-asdf-k9s"
}
resource "github_repository" "looztra__asdf_k9s" {
  name                 = local.looztra__asdf_k9s_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_k9s_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_k9s_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ueisele__asdf_kafka_repo_url = startswith("asdf-kafka", "asdf-") ? "asdf-kafka" : "asdf-asdf-kafka"
}
resource "github_repository" "ueisele__asdf_kafka" {
  name                 = local.ueisele__asdf_kafka_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ueisele__asdf_kafka_repo_url, "asdf-")
      error_message = "Repository name '${local.ueisele__asdf_kafka_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	anweber__asdf_kafkactl_repo_url = startswith("asdf-kafkactl", "asdf-") ? "asdf-kafkactl" : "asdf-asdf-kafkactl"
}
resource "github_repository" "anweber__asdf_kafkactl" {
  name                 = local.anweber__asdf_kafkactl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.anweber__asdf_kafkactl_repo_url, "asdf-")
      error_message = "Repository name '${local.anweber__asdf_kafkactl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	douglasdgoulart__asdf_kcat_repo_url = startswith("asdf-kcat", "asdf-") ? "asdf-kcat" : "asdf-asdf-kcat"
}
resource "github_repository" "douglasdgoulart__asdf_kcat" {
  name                 = local.douglasdgoulart__asdf_kcat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.douglasdgoulart__asdf_kcat_repo_url, "asdf-")
      error_message = "Repository name '${local.douglasdgoulart__asdf_kcat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_kcctl_repo_url = startswith("asdf-kcctl", "asdf-") ? "asdf-kcctl" : "asdf-asdf-kcctl"
}
resource "github_repository" "joschi__asdf_kcctl" {
  name                 = local.joschi__asdf_kcctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_kcctl_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_kcctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_kconf_repo_url = startswith("asdf-kconf", "asdf-") ? "asdf-kconf" : "asdf-asdf-kconf"
}
resource "github_repository" "particledecay__asdf_kconf" {
  name                 = local.particledecay__asdf_kconf_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_kconf_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_kconf_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_kind_repo_url = startswith("asdf-kind", "asdf-") ? "asdf-kind" : "asdf-asdf-kind"
}
resource "github_repository" "johnlayton__asdf_kind" {
  name                 = local.johnlayton__asdf_kind_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_kind_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_kind_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	comdotlinux__asdf_ki_repo_url = startswith("asdf-ki", "asdf-") ? "asdf-ki" : "asdf-asdf-ki"
}
resource "github_repository" "comdotlinux__asdf_ki" {
  name                 = local.comdotlinux__asdf_ki_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.comdotlinux__asdf_ki_repo_url, "asdf-")
      error_message = "Repository name '${local.comdotlinux__asdf_ki_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joke__asdf_kn_repo_url = startswith("asdf-kn", "asdf-") ? "asdf-kn" : "asdf-asdf-kn"
}
resource "github_repository" "joke__asdf_kn" {
  name                 = local.joke__asdf_kn_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joke__asdf_kn_repo_url, "asdf-")
      error_message = "Repository name '${local.joke__asdf_kn_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zasdaym__asdf_ko_repo_url = startswith("asdf-ko", "asdf-") ? "asdf-ko" : "asdf-asdf-ko"
}
resource "github_repository" "zasdaym__asdf_ko" {
  name                 = local.zasdaym__asdf_ko_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zasdaym__asdf_ko_repo_url, "asdf-")
      error_message = "Repository name '${local.zasdaym__asdf_ko_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	susurri__asdf_koka_repo_url = startswith("asdf-koka", "asdf-") ? "asdf-koka" : "asdf-asdf-koka"
}
resource "github_repository" "susurri__asdf_koka" {
  name                 = local.susurri__asdf_koka_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.susurri__asdf_koka_repo_url, "asdf-")
      error_message = "Repository name '${local.susurri__asdf_koka_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	technikhil314__asdf_kompose_repo_url = startswith("asdf-kompose", "asdf-") ? "asdf-kompose" : "asdf-asdf-kompose"
}
resource "github_repository" "technikhil314__asdf_kompose" {
  name                 = local.technikhil314__asdf_kompose_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.technikhil314__asdf_kompose_repo_url, "asdf-")
      error_message = "Repository name '${local.technikhil314__asdf_kompose_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Antiarchitect__asdf_kops_repo_url = startswith("asdf-kops", "asdf-") ? "asdf-kops" : "asdf-asdf-kops"
}
resource "github_repository" "Antiarchitect__asdf_kops" {
  name                 = local.Antiarchitect__asdf_kops_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Antiarchitect__asdf_kops_repo_url, "asdf-")
      error_message = "Repository name '${local.Antiarchitect__asdf_kops_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-kotlin_repo_url = startswith("asdf-kotlin", "asdf-") ? "asdf-kotlin" : "asdf-asdf-kotlin"
}
resource "github_repository" "asdf_community__asdf-kotlin" {
  name                 = local.asdf_community__asdf-kotlin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-kotlin_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-kotlin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nlamirault__asdf_kpt_repo_url = startswith("asdf-kpt", "asdf-") ? "asdf-kpt" : "asdf-asdf-kpt"
}
resource "github_repository" "nlamirault__asdf_kpt" {
  name                 = local.nlamirault__asdf_kpt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nlamirault__asdf_kpt_repo_url, "asdf-")
      error_message = "Repository name '${local.nlamirault__asdf_kpt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	edgelevel__asdf_kscript_repo_url = startswith("asdf-kscript", "asdf-") ? "asdf-kscript" : "asdf-asdf-kscript"
}
resource "github_repository" "edgelevel__asdf_kscript" {
  name                 = local.edgelevel__asdf_kscript_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.edgelevel__asdf_kscript_repo_url, "asdf-")
      error_message = "Repository name '${local.edgelevel__asdf_kscript_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ohkrab__asdf_krab_repo_url = startswith("asdf-krab", "asdf-") ? "asdf-krab" : "asdf-asdf-krab"
}
resource "github_repository" "ohkrab__asdf_krab" {
  name                 = local.ohkrab__asdf_krab_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ohkrab__asdf_krab_repo_url, "asdf-")
      error_message = "Repository name '${local.ohkrab__asdf_krab_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bjw_s__asdf-krew_repo_url = startswith("asdf-krew", "asdf-") ? "asdf-krew" : "asdf-asdf-krew"
}
resource "github_repository" "bjw_s__asdf-krew" {
  name                 = local.bjw_s__asdf-krew_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bjw_s__asdf-krew_repo_url, "asdf-")
      error_message = "Repository name '${local.bjw_s__asdf-krew_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Banno__asdf_ksonnet_repo_url = startswith("asdf-ksonnet", "asdf-") ? "asdf-ksonnet" : "asdf-asdf-ksonnet"
}
resource "github_repository" "Banno__asdf_ksonnet" {
  name                 = local.Banno__asdf_ksonnet_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Banno__asdf_ksonnet_repo_url, "asdf-")
      error_message = "Repository name '${local.Banno__asdf_ksonnet_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	esensar__asdf_ktlint_repo_url = startswith("asdf-ktlint", "asdf-") ? "asdf-ktlint" : "asdf-asdf-ktlint"
}
resource "github_repository" "esensar__asdf_ktlint" {
  name                 = local.esensar__asdf_ktlint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.esensar__asdf_ktlint_repo_url, "asdf-")
      error_message = "Repository name '${local.esensar__asdf_ktlint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_kube-capacity_repo_url = startswith("asdf-kube-capacity", "asdf-") ? "asdf-kube-capacity" : "asdf-asdf-kube-capacity"
}
resource "github_repository" "looztra__asdf_kube-capacity" {
  name                 = local.looztra__asdf_kube-capacity_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_kube-capacity_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_kube-capacity_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_kube-code-generator_repo_url = startswith("asdf-kube-code-generator", "asdf-") ? "asdf-kube-code-generator" : "asdf-asdf-kube-code-generator"
}
resource "github_repository" "jimmidyson__asdf_kube-code-generator" {
  name                 = local.jimmidyson__asdf_kube-code-generator_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_kube-code-generator_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_kube-code-generator_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_kube-controller-tools_repo_url = startswith("asdf-kube-controller-tools", "asdf-") ? "asdf-kube-controller-tools" : "asdf-asdf-kube-controller-tools"
}
resource "github_repository" "jimmidyson__asdf_kube-controller-tools" {
  name                 = local.jimmidyson__asdf_kube-controller-tools_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_kube-controller-tools_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_kube-controller-tools_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ryodocx__kube_credential-cache_repo_url = startswith("kube-credential-cache", "asdf-") ? "kube-credential-cache" : "asdf-kube-credential-cache"
}
resource "github_repository" "ryodocx__kube_credential-cache" {
  name                 = local.ryodocx__kube_credential-cache_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ryodocx__kube_credential-cache_repo_url, "asdf-")
      error_message = "Repository name '${local.ryodocx__kube_credential-cache_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	devlincashman__asdf_kube-linter_repo_url = startswith("asdf-kube-linter", "asdf-") ? "asdf-kube-linter" : "asdf-asdf-kube-linter"
}
resource "github_repository" "devlincashman__asdf_kube-linter" {
  name                 = local.devlincashman__asdf_kube-linter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.devlincashman__asdf_kube-linter_repo_url, "asdf-")
      error_message = "Repository name '${local.devlincashman__asdf_kube-linter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bageljp__asdf_kube-score_repo_url = startswith("asdf-kube-score", "asdf-") ? "asdf-kube-score" : "asdf-asdf-kube-score"
}
resource "github_repository" "bageljp__asdf_kube-score" {
  name                 = local.bageljp__asdf_kube-score_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bageljp__asdf_kube-score_repo_url, "asdf-")
      error_message = "Repository name '${local.bageljp__asdf_kube-score_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_kubebuilder_repo_url = startswith("asdf-kubebuilder", "asdf-") ? "asdf-kubebuilder" : "asdf-asdf-kubebuilder"
}
resource "github_repository" "virtualstaticvoid__asdf_kubebuilder" {
  name                 = local.virtualstaticvoid__asdf_kubebuilder_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_kubebuilder_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_kubebuilder_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	samhvw8__asdf_kubecm_repo_url = startswith("asdf-kubecm", "asdf-") ? "asdf-kubecm" : "asdf-asdf-kubecm"
}
resource "github_repository" "samhvw8__asdf_kubecm" {
  name                 = local.samhvw8__asdf_kubecm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.samhvw8__asdf_kubecm_repo_url, "asdf-")
      error_message = "Repository name '${local.samhvw8__asdf_kubecm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_kubecolor_repo_url = startswith("asdf-kubecolor", "asdf-") ? "asdf-kubecolor" : "asdf-asdf-kubecolor"
}
resource "github_repository" "dex4er__asdf_kubecolor" {
  name                 = local.dex4er__asdf_kubecolor_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_kubecolor_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_kubecolor_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	lirlia__asdf_kubeconform_repo_url = startswith("asdf-kubeconform", "asdf-") ? "asdf-kubeconform" : "asdf-asdf-kubeconform"
}
resource "github_repository" "lirlia__asdf_kubeconform" {
  name                 = local.lirlia__asdf_kubeconform_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.lirlia__asdf_kubeconform_repo_url, "asdf-")
      error_message = "Repository name '${local.lirlia__asdf_kubeconform_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-kubectl_repo_url = startswith("asdf-kubectl", "asdf-") ? "asdf-kubectl" : "asdf-asdf-kubectl"
}
resource "github_repository" "asdf_community__asdf-kubectl" {
  name                 = local.asdf_community__asdf-kubectl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-kubectl_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-kubectl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_kubectl-bindrole_repo_url = startswith("asdf-kubectl-bindrole", "asdf-") ? "asdf-kubectl-bindrole" : "asdf-asdf-kubectl-bindrole"
}
resource "github_repository" "looztra__asdf_kubectl-bindrole" {
  name                 = local.looztra__asdf_kubectl-bindrole_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_kubectl-bindrole_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_kubectl-bindrole_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iul1an__asdf_kubectl-convert_repo_url = startswith("asdf-kubectl-convert", "asdf-") ? "asdf-kubectl-convert" : "asdf-asdf-kubectl-convert"
}
resource "github_repository" "iul1an__asdf_kubectl-convert" {
  name                 = local.iul1an__asdf_kubectl-convert_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iul1an__asdf_kubectl-convert_repo_url, "asdf-")
      error_message = "Repository name '${local.iul1an__asdf_kubectl-convert_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ezcater__asdf_kubectl-buildkit_repo_url = startswith("asdf-kubectl-buildkit", "asdf-") ? "asdf-kubectl-buildkit" : "asdf-asdf-kubectl-buildkit"
}
resource "github_repository" "ezcater__asdf_kubectl-buildkit" {
  name                 = local.ezcater__asdf_kubectl-buildkit_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ezcater__asdf_kubectl-buildkit_repo_url, "asdf-")
      error_message = "Repository name '${local.ezcater__asdf_kubectl-buildkit_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ganta__asdf_kubectl-kots_repo_url = startswith("asdf-kubectl-kots", "asdf-") ? "asdf-kubectl-kots" : "asdf-asdf-kubectl-kots"
}
resource "github_repository" "ganta__asdf_kubectl-kots" {
  name                 = local.ganta__asdf_kubectl-kots_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ganta__asdf_kubectl-kots_repo_url, "asdf-")
      error_message = "Repository name '${local.ganta__asdf_kubectl-kots_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_kubectx_repo_url = startswith("asdf-kubectx", "asdf-") ? "asdf-kubectx" : "asdf-asdf-kubectx"
}
resource "github_repository" "wt0f__asdf_kubectx" {
  name                 = local.wt0f__asdf_kubectx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_kubectx_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_kubectx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kvokka__asdf_kubefedctl_repo_url = startswith("asdf-kubefedctl", "asdf-") ? "asdf-kubefedctl" : "asdf-asdf-kubefedctl"
}
resource "github_repository" "kvokka__asdf_kubefedctl" {
  name                 = local.kvokka__asdf_kubefedctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kvokka__asdf_kubefedctl_repo_url, "asdf-")
      error_message = "Repository name '${local.kvokka__asdf_kubefedctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Claywd__asdf_kubefirst_repo_url = startswith("asdf-kubefirst", "asdf-") ? "asdf-kubefirst" : "asdf-asdf-kubefirst"
}
resource "github_repository" "Claywd__asdf_kubefirst" {
  name                 = local.Claywd__asdf_kubefirst_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Claywd__asdf_kubefirst_repo_url, "asdf-")
      error_message = "Repository name '${local.Claywd__asdf_kubefirst_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sechmann__asdf_kubelogin_repo_url = startswith("asdf-kubelogin", "asdf-") ? "asdf-kubelogin" : "asdf-asdf-kubelogin"
}
resource "github_repository" "sechmann__asdf_kubelogin" {
  name                 = local.sechmann__asdf_kubelogin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sechmann__asdf_kubelogin_repo_url, "asdf-")
      error_message = "Repository name '${local.sechmann__asdf_kubelogin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_kubemqctl_repo_url = startswith("asdf-kubemqctl", "asdf-") ? "asdf-kubemqctl" : "asdf-asdf-kubemqctl"
}
resource "github_repository" "johnlayton__asdf_kubemqctl" {
  name                 = local.johnlayton__asdf_kubemqctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_kubemqctl_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_kubemqctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_kubent_repo_url = startswith("asdf-kubent", "asdf-") ? "asdf-kubent" : "asdf-asdf-kubent"
}
resource "github_repository" "virtualstaticvoid__asdf_kubent" {
  name                 = local.virtualstaticvoid__asdf_kubent_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_kubent_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_kubent_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_kubergrunt_repo_url = startswith("asdf-kubergrunt", "asdf-") ? "asdf-kubergrunt" : "asdf-asdf-kubergrunt"
}
resource "github_repository" "NeoHsu__asdf_kubergrunt" {
  name                 = local.NeoHsu__asdf_kubergrunt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_kubergrunt_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_kubergrunt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	stefansedich__asdf_kubeseal_repo_url = startswith("asdf-kubeseal", "asdf-") ? "asdf-kubeseal" : "asdf-asdf-kubeseal"
}
resource "github_repository" "stefansedich__asdf_kubeseal" {
  name                 = local.stefansedich__asdf_kubeseal_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.stefansedich__asdf_kubeseal_repo_url, "asdf-")
      error_message = "Repository name '${local.stefansedich__asdf_kubeseal_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vitalis__asdf_kubesec_repo_url = startswith("asdf-kubesec", "asdf-") ? "asdf-kubesec" : "asdf-asdf-kubesec"
}
resource "github_repository" "vitalis__asdf_kubesec" {
  name                 = local.vitalis__asdf_kubesec_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vitalis__asdf_kubesec_repo_url, "asdf-")
      error_message = "Repository name '${local.vitalis__asdf_kubesec_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-kubeshark_repo_url = startswith("asdf-kubeshark", "asdf-") ? "asdf-kubeshark" : "asdf-asdf-kubeshark"
}
resource "github_repository" "carnei_ro__asdf-kubeshark" {
  name                 = local.carnei_ro__asdf-kubeshark_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-kubeshark_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-kubeshark_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jfreeland__asdf_kubespy_repo_url = startswith("asdf-kubespy", "asdf-") ? "asdf-kubespy" : "asdf-asdf-kubespy"
}
resource "github_repository" "jfreeland__asdf_kubespy" {
  name                 = local.jfreeland__asdf_kubespy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jfreeland__asdf_kubespy_repo_url, "asdf-")
      error_message = "Repository name '${local.jfreeland__asdf_kubespy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	stefansedich__asdf_kubeval_repo_url = startswith("asdf-kubeval", "asdf-") ? "asdf-kubeval" : "asdf-asdf-kubeval"
}
resource "github_repository" "stefansedich__asdf_kubeval" {
  name                 = local.stefansedich__asdf_kubeval_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.stefansedich__asdf_kubeval_repo_url, "asdf-")
      error_message = "Repository name '${local.stefansedich__asdf_kubeval_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gustavclausen__asdf_kubevela_repo_url = startswith("asdf-kubevela", "asdf-") ? "asdf-kubevela" : "asdf-asdf-kubevela"
}
resource "github_repository" "gustavclausen__asdf_kubevela" {
  name                 = local.gustavclausen__asdf_kubevela_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gustavclausen__asdf_kubevela_repo_url, "asdf-")
      error_message = "Repository name '${local.gustavclausen__asdf_kubevela_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnhamelink__asdf_kubie_repo_url = startswith("asdf-kubie", "asdf-") ? "asdf-kubie" : "asdf-asdf-kubie"
}
resource "github_repository" "johnhamelink__asdf_kubie" {
  name                 = local.johnhamelink__asdf_kubie_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnhamelink__asdf_kubie_repo_url, "asdf-")
      error_message = "Repository name '${local.johnhamelink__asdf_kubie_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Banno__asdf_kustomize_repo_url = startswith("asdf-kustomize", "asdf-") ? "asdf-kustomize" : "asdf-asdf-kustomize"
}
resource "github_repository" "Banno__asdf_kustomize" {
  name                 = local.Banno__asdf_kustomize_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Banno__asdf_kustomize_repo_url, "asdf-")
      error_message = "Repository name '${local.Banno__asdf_kustomize_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_kuttl_repo_url = startswith("asdf-kuttl", "asdf-") ? "asdf-kuttl" : "asdf-asdf-kuttl"
}
resource "github_repository" "jimmidyson__asdf_kuttl" {
  name                 = local.jimmidyson__asdf_kuttl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_kuttl_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_kuttl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_lab_repo_url = startswith("asdf-lab", "asdf-") ? "asdf-lab" : "asdf-asdf-lab"
}
resource "github_repository" "particledecay__asdf_lab" {
  name                 = local.particledecay__asdf_lab_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_lab_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_lab_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nklmilojevic__asdf_lazygit_repo_url = startswith("asdf-lazygit", "asdf-") ? "asdf-lazygit" : "asdf-asdf-lazygit"
}
resource "github_repository" "nklmilojevic__asdf_lazygit" {
  name                 = local.nklmilojevic__asdf_lazygit_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nklmilojevic__asdf_lazygit_repo_url, "asdf-")
      error_message = "Repository name '${local.nklmilojevic__asdf_lazygit_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-lean_repo_url = startswith("asdf-lean", "asdf-") ? "asdf-lean" : "asdf-asdf-lean"
}
resource "github_repository" "asdf_community__asdf-lean" {
  name                 = local.asdf_community__asdf-lean_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-lean_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-lean_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	miorimmax__asdf_lein_repo_url = startswith("asdf-lein", "asdf-") ? "asdf-lein" : "asdf-asdf-lein"
}
resource "github_repository" "miorimmax__asdf_lein" {
  name                 = local.miorimmax__asdf_lein_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.miorimmax__asdf_lein_repo_url, "asdf-")
      error_message = "Repository name '${local.miorimmax__asdf_lein_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtzero__asdf_lefthook_repo_url = startswith("asdf-lefthook", "asdf-") ? "asdf-lefthook" : "asdf-asdf-lefthook"
}
resource "github_repository" "jtzero__asdf_lefthook" {
  name                 = local.jtzero__asdf_lefthook_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtzero__asdf_lefthook_repo_url, "asdf-")
      error_message = "Repository name '${local.jtzero__asdf_lefthook_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-lfe_repo_url = startswith("asdf-lfe", "asdf-") ? "asdf-lfe" : "asdf-asdf-lfe"
}
resource "github_repository" "asdf_community__asdf-lfe" {
  name                 = local.asdf_community__asdf-lfe_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-lfe_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-lfe_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	CrouchingMuppet__asdf_lima_repo_url = startswith("asdf-lima", "asdf-") ? "asdf-lima" : "asdf-asdf-lima"
}
resource "github_repository" "CrouchingMuppet__asdf_lima" {
  name                 = local.CrouchingMuppet__asdf_lima_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.CrouchingMuppet__asdf_lima_repo_url, "asdf-")
      error_message = "Repository name '${local.CrouchingMuppet__asdf_lima_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-link_repo_url = startswith("asdf-link", "asdf-") ? "asdf-link" : "asdf-asdf-link"
}
resource "github_repository" "asdf_community__asdf-link" {
  name                 = local.asdf_community__asdf-link_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-link_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-link_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kforsthoevel__asdf_linkerd_repo_url = startswith("asdf-linkerd", "asdf-") ? "asdf-linkerd" : "asdf-asdf-linkerd"
}
resource "github_repository" "kforsthoevel__asdf_linkerd" {
  name                 = local.kforsthoevel__asdf_linkerd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kforsthoevel__asdf_linkerd_repo_url, "asdf-")
      error_message = "Repository name '${local.kforsthoevel__asdf_linkerd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_liqoctl_repo_url = startswith("asdf-liqoctl", "asdf-") ? "asdf-liqoctl" : "asdf-asdf-liqoctl"
}
resource "github_repository" "pdemagny__asdf_liqoctl" {
  name                 = local.pdemagny__asdf_liqoctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_liqoctl_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_liqoctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	threkk__asdf_litestream_repo_url = startswith("asdf-litestream", "asdf-") ? "asdf-litestream" : "asdf-asdf-litestream"
}
resource "github_repository" "threkk__asdf_litestream" {
  name                 = local.threkk__asdf_litestream_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.threkk__asdf_litestream_repo_url, "asdf-")
      error_message = "Repository name '${local.threkk__asdf_litestream_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	LogtalkDotOrg__asdf_logtalk_repo_url = startswith("asdf-logtalk", "asdf-") ? "asdf-logtalk" : "asdf-asdf-logtalk"
}
resource "github_repository" "LogtalkDotOrg__asdf_logtalk" {
  name                 = local.LogtalkDotOrg__asdf_logtalk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.LogtalkDotOrg__asdf_logtalk_repo_url, "asdf-")
      error_message = "Repository name '${local.LogtalkDotOrg__asdf_logtalk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	comdotlinux__asdf_loki-logcli_repo_url = startswith("asdf-loki-logcli", "asdf-") ? "asdf-loki-logcli" : "asdf-asdf-loki-logcli"
}
resource "github_repository" "comdotlinux__asdf_loki-logcli" {
  name                 = local.comdotlinux__asdf_loki-logcli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.comdotlinux__asdf_loki-logcli_repo_url, "asdf-")
      error_message = "Repository name '${local.comdotlinux__asdf_loki-logcli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Stratus3D__asdf_lua_repo_url = startswith("asdf-lua", "asdf-") ? "asdf-lua" : "asdf-asdf-lua"
}
resource "github_repository" "Stratus3D__asdf_lua" {
  name                 = local.Stratus3D__asdf_lua_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Stratus3D__asdf_lua_repo_url, "asdf-")
      error_message = "Repository name '${local.Stratus3D__asdf_lua_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_luaJIT_repo_url = startswith("asdf-luaJIT", "asdf-") ? "asdf-luaJIT" : "asdf-asdf-luaJIT"
}
resource "github_repository" "smashedtoatoms__asdf_luaJIT" {
  name                 = local.smashedtoatoms__asdf_luaJIT_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_luaJIT_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_luaJIT_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bellini666__asdf_lua-language-server_repo_url = startswith("asdf-lua-language-server", "asdf-") ? "asdf-lua-language-server" : "asdf-asdf-lua-language-server"
}
resource "github_repository" "bellini666__asdf_lua-language-server" {
  name                 = local.bellini666__asdf_lua-language-server_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bellini666__asdf_lua-language-server_repo_url, "asdf-")
      error_message = "Repository name '${local.bellini666__asdf_lua-language-server_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cometkim__asdf_lucy_repo_url = startswith("asdf-lucy", "asdf-") ? "asdf-lucy" : "asdf-asdf-lucy"
}
resource "github_repository" "cometkim__asdf_lucy" {
  name                 = local.cometkim__asdf_lucy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cometkim__asdf_lucy_repo_url, "asdf-")
      error_message = "Repository name '${local.cometkim__asdf_lucy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dotanuki_labs__asdf-maestro_repo_url = startswith("asdf-maestro", "asdf-") ? "asdf-maestro" : "asdf-asdf-maestro"
}
resource "github_repository" "dotanuki_labs__asdf-maestro" {
  name                 = local.dotanuki_labs__asdf-maestro_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dotanuki_labs__asdf-maestro_repo_url, "asdf-")
      error_message = "Repository name '${local.dotanuki_labs__asdf-maestro_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mathew_fleisch__asdf-mage_repo_url = startswith("asdf-mage", "asdf-") ? "asdf-mage" : "asdf-asdf-mage"
}
resource "github_repository" "mathew_fleisch__asdf-mage" {
  name                 = local.mathew_fleisch__asdf-mage_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mathew_fleisch__asdf-mage_repo_url, "asdf-")
      error_message = "Repository name '${local.mathew_fleisch__asdf-mage_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yacchi__asdf_make_repo_url = startswith("asdf-make", "asdf-") ? "asdf-make" : "asdf-asdf-make"
}
resource "github_repository" "yacchi__asdf_make" {
  name                 = local.yacchi__asdf_make_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yacchi__asdf_make_repo_url, "asdf-")
      error_message = "Repository name '${local.yacchi__asdf_make_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	anweber__asdf_mani_repo_url = startswith("asdf-mani", "asdf-") ? "asdf-mani" : "asdf-asdf-mani"
}
resource "github_repository" "anweber__asdf_mani" {
  name                 = local.anweber__asdf_mani_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.anweber__asdf_mani_repo_url, "asdf-")
      error_message = "Repository name '${local.anweber__asdf_mani_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jfreeland__asdf_mark_repo_url = startswith("asdf-mark", "asdf-") ? "asdf-mark" : "asdf-asdf-mark"
}
resource "github_repository" "jfreeland__asdf_mark" {
  name                 = local.jfreeland__asdf_mark_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jfreeland__asdf_mark_repo_url, "asdf-")
      error_message = "Repository name '${local.jfreeland__asdf_mark_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	paulo_ferraz-oliveira__asdf-markdownlint-cli2_repo_url = startswith("asdf-markdownlint-cli2", "asdf-") ? "asdf-markdownlint-cli2" : "asdf-asdf-markdownlint-cli2"
}
resource "github_repository" "paulo_ferraz-oliveira__asdf-markdownlint-cli2" {
  name                 = local.paulo_ferraz-oliveira__asdf-markdownlint-cli2_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.paulo_ferraz-oliveira__asdf-markdownlint-cli2_repo_url, "asdf-")
      error_message = "Repository name '${local.paulo_ferraz-oliveira__asdf-markdownlint-cli2_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	xataz__asdf_marp-cli_repo_url = startswith("asdf-marp-cli", "asdf-") ? "asdf-marp-cli" : "asdf-asdf-marp-cli"
}
resource "github_repository" "xataz__asdf_marp-cli" {
  name                 = local.xataz__asdf_marp-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.xataz__asdf_marp-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.xataz__asdf_marp-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aaaaninja__asdf_mask_repo_url = startswith("asdf-mask", "asdf-") ? "asdf-mask" : "asdf-asdf-mask"
}
resource "github_repository" "aaaaninja__asdf_mask" {
  name                 = local.aaaaninja__asdf_mask_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aaaaninja__asdf_mask_repo_url, "asdf-")
      error_message = "Repository name '${local.aaaaninja__asdf_mask_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	halcyon__asdf_maven_repo_url = startswith("asdf-maven", "asdf-") ? "asdf-maven" : "asdf-asdf-maven"
}
resource "github_repository" "halcyon__asdf_maven" {
  name                 = local.halcyon__asdf_maven_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.halcyon__asdf_maven_repo_url, "asdf-")
      error_message = "Repository name '${local.halcyon__asdf_maven_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cipherstash__asdf_mdbook_repo_url = startswith("asdf-mdbook", "asdf-") ? "asdf-mdbook" : "asdf-asdf-mdbook"
}
resource "github_repository" "cipherstash__asdf_mdbook" {
  name                 = local.cipherstash__asdf_mdbook_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cipherstash__asdf_mdbook_repo_url, "asdf-")
      error_message = "Repository name '${local.cipherstash__asdf_mdbook_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cipherstash__asdf_mdbook-linkcheck_repo_url = startswith("asdf-mdbook-linkcheck", "asdf-") ? "asdf-mdbook-linkcheck" : "asdf-asdf-mdbook-linkcheck"
}
resource "github_repository" "cipherstash__asdf_mdbook-linkcheck" {
  name                 = local.cipherstash__asdf_mdbook-linkcheck_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cipherstash__asdf_mdbook-linkcheck_repo_url, "asdf-")
      error_message = "Repository name '${local.cipherstash__asdf_mdbook-linkcheck_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_melt_repo_url = startswith("asdf-melt", "asdf-") ? "asdf-melt" : "asdf-asdf-melt"
}
resource "github_repository" "chessmango__asdf_melt" {
  name                 = local.chessmango__asdf_melt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_melt_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_melt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	furkanural__asdf_memcached_repo_url = startswith("asdf-memcached", "asdf-") ? "asdf-memcached" : "asdf-asdf-memcached"
}
resource "github_repository" "furkanural__asdf_memcached" {
  name                 = local.furkanural__asdf_memcached_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.furkanural__asdf_memcached_repo_url, "asdf-")
      error_message = "Repository name '${local.furkanural__asdf_memcached_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	susurri__asdf_mercury_repo_url = startswith("asdf-mercury", "asdf-") ? "asdf-mercury" : "asdf-asdf-mercury"
}
resource "github_repository" "susurri__asdf_mercury" {
  name                 = local.susurri__asdf_mercury_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.susurri__asdf_mercury_repo_url, "asdf-")
      error_message = "Repository name '${local.susurri__asdf_mercury_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-meson_repo_url = startswith("asdf-meson", "asdf-") ? "asdf-meson" : "asdf-asdf-meson"
}
resource "github_repository" "asdf_community__asdf-meson" {
  name                 = local.asdf_community__asdf-meson_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-meson_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-meson_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	weibemoura__asdf_micronaut_repo_url = startswith("asdf-micronaut", "asdf-") ? "asdf-micronaut" : "asdf-asdf-micronaut"
}
resource "github_repository" "weibemoura__asdf_micronaut" {
  name                 = local.weibemoura__asdf_micronaut_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.weibemoura__asdf_micronaut_repo_url, "asdf-")
      error_message = "Repository name '${local.weibemoura__asdf_micronaut_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-mill_repo_url = startswith("asdf-mill", "asdf-") ? "asdf-mill" : "asdf-asdf-mill"
}
resource "github_repository" "asdf_community__asdf-mill" {
  name                 = local.asdf_community__asdf-mill_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-mill_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-mill_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	alvarobp__asdf_minikube_repo_url = startswith("asdf-minikube", "asdf-") ? "asdf-minikube" : "asdf-asdf-minikube"
}
resource "github_repository" "alvarobp__asdf_minikube" {
  name                 = local.alvarobp__asdf_minikube_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.alvarobp__asdf_minikube_repo_url, "asdf-")
      error_message = "Repository name '${local.alvarobp__asdf_minikube_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aeons__asdf_minio_repo_url = startswith("asdf-minio", "asdf-") ? "asdf-minio" : "asdf-asdf-minio"
}
resource "github_repository" "aeons__asdf_minio" {
  name                 = local.aeons__asdf_minio_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aeons__asdf_minio_repo_url, "asdf-")
      error_message = "Repository name '${local.aeons__asdf_minio_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	penpyt__asdf_mc_repo_url = startswith("asdf-mc", "asdf-") ? "asdf-mc" : "asdf-asdf-mc"
}
resource "github_repository" "penpyt__asdf_mc" {
  name                 = local.penpyt__asdf_mc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.penpyt__asdf_mc_repo_url, "asdf-")
      error_message = "Repository name '${local.penpyt__asdf_mc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sqtran__asdf_minishift_repo_url = startswith("asdf-minishift", "asdf-") ? "asdf-minishift" : "asdf-asdf-minishift"
}
resource "github_repository" "sqtran__asdf_minishift" {
  name                 = local.sqtran__asdf_minishift_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sqtran__asdf_minishift_repo_url, "asdf-")
      error_message = "Repository name '${local.sqtran__asdf_minishift_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mint_lang__asdf-mint_repo_url = startswith("asdf-mint", "asdf-") ? "asdf-mint" : "asdf-asdf-mint"
}
resource "github_repository" "mint_lang__asdf-mint" {
  name                 = local.mint_lang__asdf-mint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mint_lang__asdf-mint_repo_url, "asdf-")
      error_message = "Repository name '${local.mint_lang__asdf-mint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_mitmproxy_repo_url = startswith("asdf-mitmproxy", "asdf-") ? "asdf-mitmproxy" : "asdf-asdf-mitmproxy"
}
resource "github_repository" "NeoHsu__asdf_mitmproxy" {
  name                 = local.NeoHsu__asdf_mitmproxy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_mitmproxy_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_mitmproxy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	salasrod__asdf_mkcert_repo_url = startswith("asdf-mkcert", "asdf-") ? "asdf-mkcert" : "asdf-asdf-mkcert"
}
resource "github_repository" "salasrod__asdf_mkcert" {
  name                 = local.salasrod__asdf_mkcert_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.salasrod__asdf_mkcert_repo_url, "asdf-")
      error_message = "Repository name '${local.salasrod__asdf_mkcert_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-mlton_repo_url = startswith("asdf-mlton", "asdf-") ? "asdf-mlton" : "asdf-asdf-mlton"
}
resource "github_repository" "asdf_community__asdf-mlton" {
  name                 = local.asdf_community__asdf-mlton_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-mlton_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-mlton_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cabify__asdf_mockery_repo_url = startswith("asdf-mockery", "asdf-") ? "asdf-mockery" : "asdf-asdf-mockery"
}
resource "github_repository" "cabify__asdf_mockery" {
  name                 = local.cabify__asdf_mockery_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cabify__asdf_mockery_repo_url, "asdf-")
      error_message = "Repository name '${local.cabify__asdf_mockery_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	itspngu__asdf_mongo-tools_repo_url = startswith("asdf-mongo-tools", "asdf-") ? "asdf-mongo-tools" : "asdf-asdf-mongo-tools"
}
resource "github_repository" "itspngu__asdf_mongo-tools" {
  name                 = local.itspngu__asdf_mongo-tools_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.itspngu__asdf_mongo-tools_repo_url, "asdf-")
      error_message = "Repository name '${local.itspngu__asdf_mongo-tools_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sylph01__asdf_mongodb_repo_url = startswith("asdf-mongodb", "asdf-") ? "asdf-mongodb" : "asdf-asdf-mongodb"
}
resource "github_repository" "sylph01__asdf_mongodb" {
  name                 = local.sylph01__asdf_mongodb_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sylph01__asdf_mongodb_repo_url, "asdf-")
      error_message = "Repository name '${local.sylph01__asdf_mongodb_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	itspngu__asdf_mongosh_repo_url = startswith("asdf-mongosh", "asdf-") ? "asdf-mongosh" : "asdf-asdf-mongosh"
}
resource "github_repository" "itspngu__asdf_mongosh" {
  name                 = local.itspngu__asdf_mongosh_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.itspngu__asdf_mongosh_repo_url, "asdf-")
      error_message = "Repository name '${local.itspngu__asdf_mongosh_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	SoriUR__asdf_mutanus_repo_url = startswith("asdf-mutanus", "asdf-") ? "asdf-mutanus" : "asdf-asdf-mutanus"
}
resource "github_repository" "SoriUR__asdf_mutanus" {
  name                 = local.SoriUR__asdf_mutanus_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.SoriUR__asdf_mutanus_repo_url, "asdf-")
      error_message = "Repository name '${local.SoriUR__asdf_mutanus_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_mvnd_repo_url = startswith("asdf-mvnd", "asdf-") ? "asdf-mvnd" : "asdf-asdf-mvnd"
}
resource "github_repository" "joschi__asdf_mvnd" {
  name                 = local.joschi__asdf_mvnd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_mvnd_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_mvnd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iroddis__asdf_mysql_repo_url = startswith("asdf-mysql", "asdf-") ? "asdf-mysql" : "asdf-asdf-mysql"
}
resource "github_repository" "iroddis__asdf_mysql" {
  name                 = local.iroddis__asdf_mysql_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iroddis__asdf_mysql_repo_url, "asdf-")
      error_message = "Repository name '${local.iroddis__asdf_mysql_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iilyak__asdf_nancy_repo_url = startswith("asdf-nancy", "asdf-") ? "asdf-nancy" : "asdf-asdf-nancy"
}
resource "github_repository" "iilyak__asdf_nancy" {
  name                 = local.iilyak__asdf_nancy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iilyak__asdf_nancy_repo_url, "asdf-")
      error_message = "Repository name '${local.iilyak__asdf_nancy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Dpbm__asdf_nasm_repo_url = startswith("asdf-nasm", "asdf-") ? "asdf-nasm" : "asdf-asdf-nasm"
}
resource "github_repository" "Dpbm__asdf_nasm" {
  name                 = local.Dpbm__asdf_nasm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Dpbm__asdf_nasm_repo_url, "asdf-")
      error_message = "Repository name '${local.Dpbm__asdf_nasm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-neko_repo_url = startswith("asdf-neko", "asdf-") ? "asdf-neko" : "asdf-asdf-neko"
}
resource "github_repository" "asdf_community__asdf-neko" {
  name                 = local.asdf_community__asdf-neko_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-neko_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-neko_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	richin13__asdf_neovim_repo_url = startswith("asdf-neovim", "asdf-") ? "asdf-neovim" : "asdf-asdf-neovim"
}
resource "github_repository" "richin13__asdf_neovim" {
  name                 = local.richin13__asdf_neovim_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.richin13__asdf_neovim_repo_url, "asdf-")
      error_message = "Repository name '${local.richin13__asdf_neovim_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dmpe__asdf_nerdctl_repo_url = startswith("asdf-nerdctl", "asdf-") ? "asdf-nerdctl" : "asdf-asdf-nerdctl"
}
resource "github_repository" "dmpe__asdf_nerdctl" {
  name                 = local.dmpe__asdf_nerdctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dmpe__asdf_nerdctl_repo_url, "asdf-")
      error_message = "Repository name '${local.dmpe__asdf_nerdctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_newrelic-cli_repo_url = startswith("asdf-newrelic-cli", "asdf-") ? "asdf-newrelic-cli" : "asdf-asdf-newrelic-cli"
}
resource "github_repository" "NeoHsu__asdf_newrelic-cli" {
  name                 = local.NeoHsu__asdf_newrelic-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_newrelic-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_newrelic-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_nfpm_repo_url = startswith("asdf-nfpm", "asdf-") ? "asdf-nfpm" : "asdf-asdf-nfpm"
}
resource "github_repository" "ORCID__asdf_nfpm" {
  name                 = local.ORCID__asdf_nfpm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_nfpm_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_nfpm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-nim_repo_url = startswith("asdf-nim", "asdf-") ? "asdf-nim" : "asdf-asdf-nim"
}
resource "github_repository" "asdf_community__asdf-nim" {
  name                 = local.asdf_community__asdf-nim_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-nim_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-nim_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-ninja_repo_url = startswith("asdf-ninja", "asdf-") ? "asdf-ninja" : "asdf-asdf-ninja"
}
resource "github_repository" "asdf_community__asdf-ninja" {
  name                 = local.asdf_community__asdf-ninja_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-ninja_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-ninja_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_vm__asdf-nodejs_repo_url = startswith("asdf-nodejs", "asdf-") ? "asdf-nodejs" : "asdf-asdf-nodejs"
}
resource "github_repository" "asdf_vm__asdf-nodejs" {
  name                 = local.asdf_vm__asdf-nodejs_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_vm__asdf-nodejs_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_vm__asdf-nodejs_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_nova_repo_url = startswith("asdf-nova", "asdf-") ? "asdf-nova" : "asdf-asdf-nova"
}
resource "github_repository" "elementalvoid__asdf_nova" {
  name                 = local.elementalvoid__asdf_nova_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_nova_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_nova_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_nsc_repo_url = startswith("asdf-nsc", "asdf-") ? "asdf-nsc" : "asdf-asdf-nsc"
}
resource "github_repository" "dex4er__asdf_nsc" {
  name                 = local.dex4er__asdf_nsc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_nsc_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_nsc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sqtran__asdf_oc_repo_url = startswith("asdf-oc", "asdf-") ? "asdf-oc" : "asdf-asdf-oc"
}
resource "github_repository" "sqtran__asdf_oc" {
  name                 = local.sqtran__asdf_oc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sqtran__asdf_oc_repo_url, "asdf-")
      error_message = "Repository name '${local.sqtran__asdf_oc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yasn77__asdf_oci_repo_url = startswith("asdf-oci", "asdf-") ? "asdf-oci" : "asdf-asdf-oci"
}
resource "github_repository" "yasn77__asdf_oci" {
  name                 = local.yasn77__asdf_oci_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yasn77__asdf_oci_repo_url, "asdf-")
      error_message = "Repository name '${local.yasn77__asdf_oci_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-ocaml_repo_url = startswith("asdf-ocaml", "asdf-") ? "asdf-ocaml" : "asdf-asdf-ocaml"
}
resource "github_repository" "asdf_community__asdf-ocaml" {
  name                 = local.asdf_community__asdf-ocaml_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-ocaml_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-ocaml_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_odin_repo_url = startswith("asdf-odin", "asdf-") ? "asdf-odin" : "asdf-asdf-odin"
}
resource "github_repository" "jtakakura__asdf_odin" {
  name                 = local.jtakakura__asdf_odin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_odin_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_odin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	rm3l__asdf_odo_repo_url = startswith("asdf-odo", "asdf-") ? "asdf-odo" : "asdf-asdf-odo"
}
resource "github_repository" "rm3l__asdf_odo" {
  name                 = local.rm3l__asdf_odo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.rm3l__asdf_odo_repo_url, "asdf-")
      error_message = "Repository name '${local.rm3l__asdf_odo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bennythejudge__asdf_plugin-okta-aws-cli_repo_url = startswith("asdf-plugin-okta-aws-cli", "asdf-") ? "asdf-plugin-okta-aws-cli" : "asdf-asdf-plugin-okta-aws-cli"
}
resource "github_repository" "bennythejudge__asdf_plugin-okta-aws-cli" {
  name                 = local.bennythejudge__asdf_plugin-okta-aws-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bennythejudge__asdf_plugin-okta-aws-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.bennythejudge__asdf_plugin-okta-aws-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	BradenM__asdf_okteto_repo_url = startswith("asdf-okteto", "asdf-") ? "asdf-okteto" : "asdf-asdf-okteto"
}
resource "github_repository" "BradenM__asdf_okteto" {
  name                 = local.BradenM__asdf_okteto_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.BradenM__asdf_okteto_repo_url, "asdf-")
      error_message = "Repository name '${local.BradenM__asdf_okteto_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tochukwuvictor__asdf_opa_repo_url = startswith("asdf-opa", "asdf-") ? "asdf-opa" : "asdf-asdf-opa"
}
resource "github_repository" "tochukwuvictor__asdf_opa" {
  name                 = local.tochukwuvictor__asdf_opa_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tochukwuvictor__asdf_opa_repo_url, "asdf-")
      error_message = "Repository name '${local.tochukwuvictor__asdf_opa_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-opam_repo_url = startswith("asdf-opam", "asdf-") ? "asdf-opam" : "asdf-asdf-opam"
}
resource "github_repository" "asdf_community__asdf-opam" {
  name                 = local.asdf_community__asdf-opam_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-opam_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-opam_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zekker6__asdf_faas-cli_repo_url = startswith("asdf-faas-cli", "asdf-") ? "asdf-faas-cli" : "asdf-asdf-faas-cli"
}
resource "github_repository" "zekker6__asdf_faas-cli" {
  name                 = local.zekker6__asdf_faas-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zekker6__asdf_faas-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.zekker6__asdf_faas-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_openresty_repo_url = startswith("asdf-openresty", "asdf-") ? "asdf-openresty" : "asdf-asdf-openresty"
}
resource "github_repository" "smashedtoatoms__asdf_openresty" {
  name                 = local.smashedtoatoms__asdf_openresty_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_openresty_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_openresty_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	randikabanura__asdf_opensearch_repo_url = startswith("asdf-opensearch", "asdf-") ? "asdf-opensearch" : "asdf-asdf-opensearch"
}
resource "github_repository" "randikabanura__asdf_opensearch" {
  name                 = local.randikabanura__asdf_opensearch_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.randikabanura__asdf_opensearch_repo_url, "asdf-")
      error_message = "Repository name '${local.randikabanura__asdf_opensearch_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iul1an__asdf_opensearch-cli_repo_url = startswith("asdf-opensearch-cli", "asdf-") ? "asdf-opensearch-cli" : "asdf-asdf-opensearch-cli"
}
resource "github_repository" "iul1an__asdf_opensearch-cli" {
  name                 = local.iul1an__asdf_opensearch-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iul1an__asdf_opensearch-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.iul1an__asdf_opensearch-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	hhemied__asdf_openshift-install_repo_url = startswith("asdf-openshift-install", "asdf-") ? "asdf-openshift-install" : "asdf-asdf-openshift-install"
}
resource "github_repository" "hhemied__asdf_openshift-install" {
  name                 = local.hhemied__asdf_openshift-install_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.hhemied__asdf_openshift-install_repo_url, "asdf-")
      error_message = "Repository name '${local.hhemied__asdf_openshift-install_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Medium__asdf_operator-sdk_repo_url = startswith("asdf-operator-sdk", "asdf-") ? "asdf-operator-sdk" : "asdf-asdf-operator-sdk"
}
resource "github_repository" "Medium__asdf_operator-sdk" {
  name                 = local.Medium__asdf_operator-sdk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Medium__asdf_operator-sdk_repo_url, "asdf-")
      error_message = "Repository name '${local.Medium__asdf_operator-sdk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_opsgenie-lamp_repo_url = startswith("asdf-opsgenie-lamp", "asdf-") ? "asdf-opsgenie-lamp" : "asdf-asdf-opsgenie-lamp"
}
resource "github_repository" "ORCID__asdf_opsgenie-lamp" {
  name                 = local.ORCID__asdf_opsgenie-lamp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_opsgenie-lamp_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_opsgenie-lamp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nlamirault__asdf_osm_repo_url = startswith("asdf-osm", "asdf-") ? "asdf-osm" : "asdf-asdf-osm"
}
resource "github_repository" "nlamirault__asdf_osm" {
  name                 = local.nlamirault__asdf_osm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nlamirault__asdf_osm_repo_url, "asdf-")
      error_message = "Repository name '${local.nlamirault__asdf_osm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	davidecavestro__asdf_osqueryi_repo_url = startswith("asdf-osqueryi", "asdf-") ? "asdf-osqueryi" : "asdf-asdf-osqueryi"
}
resource "github_repository" "davidecavestro__asdf_osqueryi" {
  name                 = local.davidecavestro__asdf_osqueryi_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.davidecavestro__asdf_osqueryi_repo_url, "asdf-")
      error_message = "Repository name '${local.davidecavestro__asdf_osqueryi_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	abatilo__asdf_pachctl_repo_url = startswith("asdf-pachctl", "asdf-") ? "asdf-pachctl" : "asdf-asdf-pachctl"
}
resource "github_repository" "abatilo__asdf_pachctl" {
  name                 = local.abatilo__asdf_pachctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.abatilo__asdf_pachctl_repo_url, "asdf-")
      error_message = "Repository name '${local.abatilo__asdf_pachctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	airtonix__asdf_patat_repo_url = startswith("asdf-patat", "asdf-") ? "asdf-patat" : "asdf-asdf-patat"
}
resource "github_repository" "airtonix__asdf_patat" {
  name                 = local.airtonix__asdf_patat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.airtonix__asdf_patat_repo_url, "asdf-")
      error_message = "Repository name '${local.airtonix__asdf_patat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-peco_repo_url = startswith("asdf-peco", "asdf-") ? "asdf-peco" : "asdf-asdf-peco"
}
resource "github_repository" "asdf_community__asdf-peco" {
  name                 = local.asdf_community__asdf-peco_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-peco_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-peco_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	_1oglop1__asdf_pdm_repo_url = startswith("asdf-pdm", "asdf-") ? "asdf-pdm" : "asdf-asdf-pdm"
}
resource "github_repository" "_1oglop1__asdf_pdm" {
  name                 = local._1oglop1__asdf_pdm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local._1oglop1__asdf_pdm_repo_url, "asdf-")
      error_message = "Repository name '${local._1oglop1__asdf_pdm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ouest__asdf_perl_repo_url = startswith("asdf-perl", "asdf-") ? "asdf-perl" : "asdf-asdf-perl"
}
resource "github_repository" "ouest__asdf_perl" {
  name                 = local.ouest__asdf_perl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ouest__asdf_perl_repo_url, "asdf-")
      error_message = "Repository name '${local.ouest__asdf_perl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-php_repo_url = startswith("asdf-php", "asdf-") ? "asdf-php" : "asdf-asdf-php"
}
resource "github_repository" "asdf_community__asdf-php" {
  name                 = local.asdf_community__asdf-php_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-php_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-php_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sam_burrell__asdf-pint_repo_url = startswith("asdf-pint", "asdf-") ? "asdf-pint" : "asdf-asdf-pint"
}
resource "github_repository" "sam_burrell__asdf-pint" {
  name                 = local.sam_burrell__asdf-pint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sam_burrell__asdf-pint_repo_url, "asdf-")
      error_message = "Repository name '${local.sam_burrell__asdf-pint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pipe_cd__asdf-pipectl_repo_url = startswith("asdf-pipectl", "asdf-") ? "asdf-pipectl" : "asdf-asdf-pipectl"
}
resource "github_repository" "pipe_cd__asdf-pipectl" {
  name                 = local.pipe_cd__asdf-pipectl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pipe_cd__asdf-pipectl_repo_url, "asdf-")
      error_message = "Repository name '${local.pipe_cd__asdf-pipectl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joe733__asdf_pipx_repo_url = startswith("asdf-pipx", "asdf-") ? "asdf-pipx" : "asdf-asdf-pipx"
}
resource "github_repository" "joe733__asdf_pipx" {
  name                 = local.joe733__asdf_pipx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joe733__asdf_pipx_repo_url, "asdf-")
      error_message = "Repository name '${local.joe733__asdf_pipx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-please_repo_url = startswith("asdf-please", "asdf-") ? "asdf-please" : "asdf-asdf-please"
}
resource "github_repository" "asdf_community__asdf-please" {
  name                 = local.asdf_community__asdf-please_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-please_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-please_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	FairwindsOps__asdf_pluto_repo_url = startswith("asdf-pluto", "asdf-") ? "asdf-pluto" : "asdf-asdf-pluto"
}
resource "github_repository" "FairwindsOps__asdf_pluto" {
  name                 = local.FairwindsOps__asdf_pluto_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.FairwindsOps__asdf_pluto_repo_url, "asdf-")
      error_message = "Repository name '${local.FairwindsOps__asdf_pluto_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jonathanmorley__asdf_pnpm_repo_url = startswith("asdf-pnpm", "asdf-") ? "asdf-pnpm" : "asdf-asdf-pnpm"
}
resource "github_repository" "jonathanmorley__asdf_pnpm" {
  name                 = local.jonathanmorley__asdf_pnpm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jonathanmorley__asdf_pnpm_repo_url, "asdf-")
      error_message = "Repository name '${local.jonathanmorley__asdf_pnpm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-poetry_repo_url = startswith("asdf-poetry", "asdf-") ? "asdf-poetry" : "asdf-asdf-poetry"
}
resource "github_repository" "asdf_community__asdf-poetry" {
  name                 = local.asdf_community__asdf-poetry_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-poetry_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-poetry_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_polaris_repo_url = startswith("asdf-polaris", "asdf-") ? "asdf-polaris" : "asdf-asdf-polaris"
}
resource "github_repository" "particledecay__asdf_polaris" {
  name                 = local.particledecay__asdf_polaris_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_polaris_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_polaris_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nlamirault__asdf_popeye_repo_url = startswith("asdf-popeye", "asdf-") ? "asdf-popeye" : "asdf-asdf-popeye"
}
resource "github_repository" "nlamirault__asdf_popeye" {
  name                 = local.nlamirault__asdf_popeye_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nlamirault__asdf_popeye_repo_url, "asdf-")
      error_message = "Repository name '${local.nlamirault__asdf_popeye_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_postgres_repo_url = startswith("asdf-postgres", "asdf-") ? "asdf-postgres" : "asdf-asdf-postgres"
}
resource "github_repository" "smashedtoatoms__asdf_postgres" {
  name                 = local.smashedtoatoms__asdf_postgres_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_postgres_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_postgres_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_powerline-go_repo_url = startswith("asdf-powerline-go", "asdf-") ? "asdf-powerline-go" : "asdf-asdf-powerline-go"
}
resource "github_repository" "dex4er__asdf_powerline-go" {
  name                 = local.dex4er__asdf_powerline-go_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_powerline-go_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_powerline-go_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	daveneeley__asdf_powershell-core_repo_url = startswith("asdf-powershell-core", "asdf-") ? "asdf-powershell-core" : "asdf-asdf-powershell-core"
}
resource "github_repository" "daveneeley__asdf_powershell-core" {
  name                 = local.daveneeley__asdf_powershell-core_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.daveneeley__asdf_powershell-core_repo_url, "asdf-")
      error_message = "Repository name '${local.daveneeley__asdf_powershell-core_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jonathanmorley__asdf_pre-commit_repo_url = startswith("asdf-pre-commit", "asdf-") ? "asdf-pre-commit" : "asdf-asdf-pre-commit"
}
resource "github_repository" "jonathanmorley__asdf_pre-commit" {
  name                 = local.jonathanmorley__asdf_pre-commit_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jonathanmorley__asdf_pre-commit_repo_url, "asdf-")
      error_message = "Repository name '${local.jonathanmorley__asdf_pre-commit_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	paxosglobal__asdf_protoc_repo_url = startswith("asdf-protoc", "asdf-") ? "asdf-protoc" : "asdf-asdf-protoc"
}
resource "github_repository" "paxosglobal__asdf_protoc" {
  name                 = local.paxosglobal__asdf_protoc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.paxosglobal__asdf_protoc_repo_url, "asdf-")
      error_message = "Repository name '${local.paxosglobal__asdf_protoc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pbr0ck3r__asdf_protoc-gen-grpc-web_repo_url = startswith("asdf-protoc-gen-grpc-web", "asdf-") ? "asdf-protoc-gen-grpc-web" : "asdf-asdf-protoc-gen-grpc-web"
}
resource "github_repository" "pbr0ck3r__asdf_protoc-gen-grpc-web" {
  name                 = local.pbr0ck3r__asdf_protoc-gen-grpc-web_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pbr0ck3r__asdf_protoc-gen-grpc-web_repo_url, "asdf-")
      error_message = "Repository name '${local.pbr0ck3r__asdf_protoc-gen-grpc-web_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pbr0ck3r__asdf_protoc-gen-go-grpc_repo_url = startswith("asdf-protoc-gen-go-grpc", "asdf-") ? "asdf-protoc-gen-go-grpc" : "asdf-asdf-protoc-gen-go-grpc"
}
resource "github_repository" "pbr0ck3r__asdf_protoc-gen-go-grpc" {
  name                 = local.pbr0ck3r__asdf_protoc-gen-go-grpc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pbr0ck3r__asdf_protoc-gen-go-grpc_repo_url, "asdf-")
      error_message = "Repository name '${local.pbr0ck3r__asdf_protoc-gen-go-grpc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pbr0ck3r__asdf_protoc-gen-go_repo_url = startswith("asdf-protoc-gen-go", "asdf-") ? "asdf-protoc-gen-go" : "asdf-asdf-protoc-gen-go"
}
resource "github_repository" "pbr0ck3r__asdf_protoc-gen-go" {
  name                 = local.pbr0ck3r__asdf_protoc-gen-go_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pbr0ck3r__asdf_protoc-gen-go_repo_url, "asdf-")
      error_message = "Repository name '${local.pbr0ck3r__asdf_protoc-gen-go_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pbr0ck3r__asdf_protoc-gen-js_repo_url = startswith("asdf-protoc-gen-js", "asdf-") ? "asdf-protoc-gen-js" : "asdf-asdf-protoc-gen-js"
}
resource "github_repository" "pbr0ck3r__asdf_protoc-gen-js" {
  name                 = local.pbr0ck3r__asdf_protoc-gen-js_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pbr0ck3r__asdf_protoc-gen-js_repo_url, "asdf-")
      error_message = "Repository name '${local.pbr0ck3r__asdf_protoc-gen-js_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	spencergilbert__asdf_protolint_repo_url = startswith("asdf-protolint", "asdf-") ? "asdf-protolint" : "asdf-asdf-protolint"
}
resource "github_repository" "spencergilbert__asdf_protolint" {
  name                 = local.spencergilbert__asdf_protolint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.spencergilbert__asdf_protolint_repo_url, "asdf-")
      error_message = "Repository name '${local.spencergilbert__asdf_protolint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	augustobmoura__asdf_protonge_repo_url = startswith("asdf-protonge", "asdf-") ? "asdf-protonge" : "asdf-asdf-protonge"
}
resource "github_repository" "augustobmoura__asdf_protonge" {
  name                 = local.augustobmoura__asdf_protonge_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.augustobmoura__asdf_protonge_repo_url, "asdf-")
      error_message = "Repository name '${local.augustobmoura__asdf_protonge_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nsaunders__asdf_psc-package_repo_url = startswith("asdf-psc-package", "asdf-") ? "asdf-psc-package" : "asdf-asdf-psc-package"
}
resource "github_repository" "nsaunders__asdf_psc-package" {
  name                 = local.nsaunders__asdf_psc-package_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nsaunders__asdf_psc-package_repo_url, "asdf-")
      error_message = "Repository name '${local.nsaunders__asdf_psc-package_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	canha__asdf_pulumi_repo_url = startswith("asdf-pulumi", "asdf-") ? "asdf-pulumi" : "asdf-asdf-pulumi"
}
resource "github_repository" "canha__asdf_pulumi" {
  name                 = local.canha__asdf_pulumi_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.canha__asdf_pulumi_repo_url, "asdf-")
      error_message = "Repository name '${local.canha__asdf_pulumi_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	GoNZooo__asdf_purerl_repo_url = startswith("asdf-purerl", "asdf-") ? "asdf-purerl" : "asdf-asdf-purerl"
}
resource "github_repository" "GoNZooo__asdf_purerl" {
  name                 = local.GoNZooo__asdf_purerl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.GoNZooo__asdf_purerl_repo_url, "asdf-")
      error_message = "Repository name '${local.GoNZooo__asdf_purerl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nsaunders__asdf_purescript_repo_url = startswith("asdf-purescript", "asdf-") ? "asdf-purescript" : "asdf-asdf-purescript"
}
resource "github_repository" "nsaunders__asdf_purescript" {
  name                 = local.nsaunders__asdf_purescript_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nsaunders__asdf_purescript_repo_url, "asdf-")
      error_message = "Repository name '${local.nsaunders__asdf_purescript_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nsaunders__asdf_purty_repo_url = startswith("asdf-purty", "asdf-") ? "asdf-purty" : "asdf-asdf-purty"
}
resource "github_repository" "nsaunders__asdf_purty" {
  name                 = local.nsaunders__asdf_purty_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nsaunders__asdf_purty_repo_url, "asdf-")
      error_message = "Repository name '${local.nsaunders__asdf_purty_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	danhper__asdf_python_repo_url = startswith("asdf-python", "asdf-") ? "asdf-python" : "asdf-asdf-python"
}
resource "github_repository" "danhper__asdf_python" {
  name                 = local.danhper__asdf_python_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.danhper__asdf_python_repo_url, "asdf-")
      error_message = "Repository name '${local.danhper__asdf_python_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	moritz_makandra__asdf-plugin-qdns_repo_url = startswith("asdf-plugin-qdns", "asdf-") ? "asdf-plugin-qdns" : "asdf-asdf-plugin-qdns"
}
resource "github_repository" "moritz_makandra__asdf-plugin-qdns" {
  name                 = local.moritz_makandra__asdf-plugin-qdns_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.moritz_makandra__asdf-plugin-qdns_repo_url, "asdf-")
      error_message = "Repository name '${local.moritz_makandra__asdf-plugin-qdns_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-quarkus_repo_url = startswith("asdf-quarkus", "asdf-") ? "asdf-quarkus" : "asdf-asdf-quarkus"
}
resource "github_repository" "asdf_community__asdf-quarkus" {
  name                 = local.asdf_community__asdf-quarkus_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-quarkus_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-quarkus_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-r_repo_url = startswith("asdf-r", "asdf-") ? "asdf-r" : "asdf-asdf-r"
}
resource "github_repository" "asdf_community__asdf-r" {
  name                 = local.asdf_community__asdf-r_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-r_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-r_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	w_sanches__asdf-rabbitmq_repo_url = startswith("asdf-rabbitmq", "asdf-") ? "asdf-rabbitmq" : "asdf-asdf-rabbitmq"
}
resource "github_repository" "w_sanches__asdf-rabbitmq" {
  name                 = local.w_sanches__asdf-rabbitmq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.w_sanches__asdf-rabbitmq_repo_url, "asdf-")
      error_message = "Repository name '${local.w_sanches__asdf-rabbitmq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-racket_repo_url = startswith("asdf-racket", "asdf-") ? "asdf-racket" : "asdf-asdf-racket"
}
resource "github_repository" "asdf_community__asdf-racket" {
  name                 = local.asdf_community__asdf-racket_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-racket_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-racket_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	m_dango__asdf-raku_repo_url = startswith("asdf-raku", "asdf-") ? "asdf-raku" : "asdf-asdf-raku"
}
resource "github_repository" "m_dango__asdf-raku" {
  name                 = local.m_dango__asdf-raku_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.m_dango__asdf-raku_repo_url, "asdf-")
      error_message = "Repository name '${local.m_dango__asdf-raku_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	abinet__asdf_rancher_repo_url = startswith("asdf-rancher", "asdf-") ? "asdf-rancher" : "asdf-asdf-rancher"
}
resource "github_repository" "abinet__asdf_rancher" {
  name                 = local.abinet__asdf_rancher_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.abinet__asdf_rancher_repo_url, "asdf-")
      error_message = "Repository name '${local.abinet__asdf_rancher_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_rbac-lookup_repo_url = startswith("asdf-rbac-lookup", "asdf-") ? "asdf-rbac-lookup" : "asdf-asdf-rbac-lookup"
}
resource "github_repository" "looztra__asdf_rbac-lookup" {
  name                 = local.looztra__asdf_rbac-lookup_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_rbac-lookup_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_rbac-lookup_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_rclone_repo_url = startswith("asdf-rclone", "asdf-") ? "asdf-rclone" : "asdf-asdf-rclone"
}
resource "github_repository" "johnlayton__asdf_rclone" {
  name                 = local.johnlayton__asdf_rclone_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_rclone_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_rclone_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Stratus3D__asdf_rebar_repo_url = startswith("asdf-rebar", "asdf-") ? "asdf-rebar" : "asdf-asdf-rebar"
}
resource "github_repository" "Stratus3D__asdf_rebar" {
  name                 = local.Stratus3D__asdf_rebar_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Stratus3D__asdf_rebar_repo_url, "asdf-")
      error_message = "Repository name '${local.Stratus3D__asdf_rebar_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	FairwindsOps__asdf_reckoner_repo_url = startswith("asdf-reckoner", "asdf-") ? "asdf-reckoner" : "asdf-asdf-reckoner"
}
resource "github_repository" "FairwindsOps__asdf_reckoner" {
  name                 = local.FairwindsOps__asdf_reckoner_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.FairwindsOps__asdf_reckoner_repo_url, "asdf-")
      error_message = "Repository name '${local.FairwindsOps__asdf_reckoner_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_redis_repo_url = startswith("asdf-redis", "asdf-") ? "asdf-redis" : "asdf-asdf-redis"
}
resource "github_repository" "smashedtoatoms__asdf_redis" {
  name                 = local.smashedtoatoms__asdf_redis_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_redis_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_redis_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_redis-cli_repo_url = startswith("asdf-redis-cli", "asdf-") ? "asdf-redis-cli" : "asdf-asdf-redis-cli"
}
resource "github_repository" "NeoHsu__asdf_redis-cli" {
  name                 = local.NeoHsu__asdf_redis-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_redis-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_redis-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_redo_repo_url = startswith("asdf-redo", "asdf-") ? "asdf-redo" : "asdf-asdf-redo"
}
resource "github_repository" "chessmango__asdf_redo" {
  name                 = local.chessmango__asdf_redo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_redo_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_redo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sudermanjr__asdf_redskyctl_repo_url = startswith("asdf-redskyctl", "asdf-") ? "asdf-redskyctl" : "asdf-asdf-redskyctl"
}
resource "github_repository" "sudermanjr__asdf_redskyctl" {
  name                 = local.sudermanjr__asdf_redskyctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sudermanjr__asdf_redskyctl_repo_url, "asdf-")
      error_message = "Repository name '${local.sudermanjr__asdf_redskyctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_reg_repo_url = startswith("asdf-reg", "asdf-") ? "asdf-reg" : "asdf-asdf-reg"
}
resource "github_repository" "looztra__asdf_reg" {
  name                 = local.looztra__asdf_reg_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_reg_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_reg_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_regctl_repo_url = startswith("asdf-regctl", "asdf-") ? "asdf-regctl" : "asdf-asdf-regctl"
}
resource "github_repository" "ORCID__asdf_regctl" {
  name                 = local.ORCID__asdf_regctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_regctl_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_regctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	xataz__asdf_restic_repo_url = startswith("asdf-restic", "asdf-") ? "asdf-restic" : "asdf-asdf-restic"
}
resource "github_repository" "xataz__asdf_restic" {
  name                 = local.xataz__asdf_restic_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.xataz__asdf_restic_repo_url, "asdf-")
      error_message = "Repository name '${local.xataz__asdf_restic_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bjw_s__asdf-revive_repo_url = startswith("asdf-revive", "asdf-") ? "asdf-revive" : "asdf-asdf-revive"
}
resource "github_repository" "bjw_s__asdf-revive" {
  name                 = local.bjw_s__asdf-revive_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bjw_s__asdf-revive_repo_url, "asdf-")
      error_message = "Repository name '${local.bjw_s__asdf-revive_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	paxosglobal__asdf_richgo_repo_url = startswith("asdf-richgo", "asdf-") ? "asdf-richgo" : "asdf-asdf-richgo"
}
resource "github_repository" "paxosglobal__asdf_richgo" {
  name                 = local.paxosglobal__asdf_richgo_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.paxosglobal__asdf_richgo_repo_url, "asdf-")
      error_message = "Repository name '${local.paxosglobal__asdf_richgo_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	abinet__asdf_riff_repo_url = startswith("asdf-riff", "asdf-") ? "asdf-riff" : "asdf-asdf-riff"
}
resource "github_repository" "abinet__asdf_riff" {
  name                 = local.abinet__asdf_riff_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.abinet__asdf_riff_repo_url, "asdf-")
      error_message = "Repository name '${local.abinet__asdf_riff_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_ripgrep_repo_url = startswith("asdf-ripgrep", "asdf-") ? "asdf-ripgrep" : "asdf-asdf-ripgrep"
}
resource "github_repository" "wt0f__asdf_ripgrep" {
  name                 = local.wt0f__asdf_ripgrep_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_ripgrep_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_ripgrep_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_rke_repo_url = startswith("asdf-rke", "asdf-") ? "asdf-rke" : "asdf-asdf-rke"
}
resource "github_repository" "particledecay__asdf_rke" {
  name                 = local.particledecay__asdf_rke_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_rke_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_rke_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kichiemon__asdf_rome_repo_url = startswith("asdf-rome", "asdf-") ? "asdf-rome" : "asdf-asdf-rome"
}
resource "github_repository" "kichiemon__asdf_rome" {
  name                 = local.kichiemon__asdf_rome_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kichiemon__asdf_rome_repo_url, "asdf-")
      error_message = "Repository name '${local.kichiemon__asdf_rome_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carlduevel__asdf_rstash_repo_url = startswith("asdf-rstash", "asdf-") ? "asdf-rstash" : "asdf-asdf-rstash"
}
resource "github_repository" "carlduevel__asdf_rstash" {
  name                 = local.carlduevel__asdf_rstash_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carlduevel__asdf_rstash_repo_url, "asdf-")
      error_message = "Repository name '${local.carlduevel__asdf_rstash_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-rlwrap_repo_url = startswith("asdf-rlwrap", "asdf-") ? "asdf-rlwrap" : "asdf-asdf-rlwrap"
}
resource "github_repository" "asdf_community__asdf-rlwrap" {
  name                 = local.asdf_community__asdf-rlwrap_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-rlwrap_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-rlwrap_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_vm__asdf-ruby_repo_url = startswith("asdf-ruby", "asdf-") ? "asdf-ruby" : "asdf-asdf-ruby"
}
resource "github_repository" "asdf_vm__asdf-ruby" {
  name                 = local.asdf_vm__asdf-ruby_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_vm__asdf-ruby_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_vm__asdf-ruby_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	code_lever__asdf-rust_repo_url = startswith("asdf-rust", "asdf-") ? "asdf-rust" : "asdf-asdf-rust"
}
resource "github_repository" "code_lever__asdf-rust" {
  name                 = local.code_lever__asdf-rust_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.code_lever__asdf-rust_repo_url, "asdf-")
      error_message = "Repository name '${local.code_lever__asdf-rust_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Xyven1__asdf_rust-analyzer_repo_url = startswith("asdf-rust-analyzer", "asdf-") ? "asdf-rust-analyzer" : "asdf-asdf-rust-analyzer"
}
resource "github_repository" "Xyven1__asdf_rust-analyzer" {
  name                 = local.Xyven1__asdf_rust-analyzer_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Xyven1__asdf_rust-analyzer_repo_url, "asdf-")
      error_message = "Repository name '${local.Xyven1__asdf_rust-analyzer_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Azuki_bar__asdf-rye_repo_url = startswith("asdf-rye", "asdf-") ? "asdf-rye" : "asdf-asdf-rye"
}
resource "github_repository" "Azuki_bar__asdf-rye" {
  name                 = local.Azuki_bar__asdf-rye_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Azuki_bar__asdf-rye_repo_url, "asdf-")
      error_message = "Repository name '${local.Azuki_bar__asdf-rye_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_saml2aws_repo_url = startswith("asdf-saml2aws", "asdf-") ? "asdf-saml2aws" : "asdf-asdf-saml2aws"
}
resource "github_repository" "elementalvoid__asdf_saml2aws" {
  name                 = local.elementalvoid__asdf_saml2aws_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_saml2aws_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_saml2aws_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bram2000__asdf_sbt_repo_url = startswith("asdf-sbt", "asdf-") ? "asdf-sbt" : "asdf-asdf-sbt"
}
resource "github_repository" "bram2000__asdf_sbt" {
  name                 = local.bram2000__asdf_sbt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bram2000__asdf_sbt_repo_url, "asdf-")
      error_message = "Repository name '${local.bram2000__asdf_sbt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-scala_repo_url = startswith("asdf-scala", "asdf-") ? "asdf-scala" : "asdf-asdf-scala"
}
resource "github_repository" "asdf_community__asdf-scala" {
  name                 = local.asdf_community__asdf-scala_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-scala_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-scala_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	albarralnunez__asdf_plugin-scaleway-cli_repo_url = startswith("asdf-plugin-scaleway-cli", "asdf-") ? "asdf-plugin-scaleway-cli" : "asdf-asdf-plugin-scaleway-cli"
}
resource "github_repository" "albarralnunez__asdf_plugin-scaleway-cli" {
  name                 = local.albarralnunez__asdf_plugin-scaleway-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.albarralnunez__asdf_plugin-scaleway-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.albarralnunez__asdf_plugin-scaleway-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	brandon_welsch__asdf-scalingo-cli_repo_url = startswith("asdf-scalingo-cli", "asdf-") ? "asdf-scalingo-cli" : "asdf-asdf-scalingo-cli"
}
resource "github_repository" "brandon_welsch__asdf-scalingo-cli" {
  name                 = local.brandon_welsch__asdf-scalingo-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.brandon_welsch__asdf-scalingo-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.brandon_welsch__asdf-scalingo-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	emersonmx__asdf_sccache_repo_url = startswith("asdf-sccache", "asdf-") ? "asdf-sccache" : "asdf-asdf-sccache"
}
resource "github_repository" "emersonmx__asdf_sccache" {
  name                 = local.emersonmx__asdf_sccache_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.emersonmx__asdf_sccache_repo_url, "asdf-")
      error_message = "Repository name '${local.emersonmx__asdf_sccache_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	skyzyx__asdf_scenery_repo_url = startswith("asdf-scenery", "asdf-") ? "asdf-scenery" : "asdf-asdf-scenery"
}
resource "github_repository" "skyzyx__asdf_scenery" {
  name                 = local.skyzyx__asdf_scenery_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.skyzyx__asdf_scenery_repo_url, "asdf-")
      error_message = "Repository name '${local.skyzyx__asdf_scenery_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	davidecavestro__asdf_schemacrawler_repo_url = startswith("asdf-schemacrawler", "asdf-") ? "asdf-schemacrawler" : "asdf-asdf-schemacrawler"
}
resource "github_repository" "davidecavestro__asdf_schemacrawler" {
  name                 = local.davidecavestro__asdf_schemacrawler_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.davidecavestro__asdf_schemacrawler_repo_url, "asdf-")
      error_message = "Repository name '${local.davidecavestro__asdf_schemacrawler_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	susurri__asdf_seed7_repo_url = startswith("asdf-seed7", "asdf-") ? "asdf-seed7" : "asdf-asdf-seed7"
}
resource "github_repository" "susurri__asdf_seed7" {
  name                 = local.susurri__asdf_seed7_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.susurri__asdf_seed7_repo_url, "asdf-")
      error_message = "Repository name '${local.susurri__asdf_seed7_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	brentjanderson__asdf_semgrep_repo_url = startswith("asdf-semgrep", "asdf-") ? "asdf-semgrep" : "asdf-asdf-semgrep"
}
resource "github_repository" "brentjanderson__asdf_semgrep" {
  name                 = local.brentjanderson__asdf_semgrep_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.brentjanderson__asdf_semgrep_repo_url, "asdf-")
      error_message = "Repository name '${local.brentjanderson__asdf_semgrep_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	junminahn__asdf_semtag_repo_url = startswith("asdf-semtag", "asdf-") ? "asdf-semtag" : "asdf-asdf-semtag"
}
resource "github_repository" "junminahn__asdf_semtag" {
  name                 = local.junminahn__asdf_semtag_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.junminahn__asdf_semtag_repo_url, "asdf-")
      error_message = "Repository name '${local.junminahn__asdf_semtag_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mathew_fleisch__asdf-semver_repo_url = startswith("asdf-semver", "asdf-") ? "asdf-semver" : "asdf-asdf-semver"
}
resource "github_repository" "mathew_fleisch__asdf-semver" {
  name                 = local.mathew_fleisch__asdf-semver_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mathew_fleisch__asdf-semver_repo_url, "asdf-")
      error_message = "Repository name '${local.mathew_fleisch__asdf-semver_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_serverless_repo_url = startswith("asdf-serverless", "asdf-") ? "asdf-serverless" : "asdf-asdf-serverless"
}
resource "github_repository" "pdemagny__asdf_serverless" {
  name                 = local.pdemagny__asdf_serverless_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_serverless_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_serverless_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_shell2http_repo_url = startswith("asdf-shell2http", "asdf-") ? "asdf-shell2http" : "asdf-asdf-shell2http"
}
resource "github_repository" "ORCID__asdf_shell2http" {
  name                 = local.ORCID__asdf_shell2http_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_shell2http_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_shell2http_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	luizm__asdf_shellcheck_repo_url = startswith("asdf-shellcheck", "asdf-") ? "asdf-shellcheck" : "asdf-asdf-shellcheck"
}
resource "github_repository" "luizm__asdf_shellcheck" {
  name                 = local.luizm__asdf_shellcheck_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.luizm__asdf_shellcheck_repo_url, "asdf-")
      error_message = "Repository name '${local.luizm__asdf_shellcheck_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	poikilotherm__asdf_shellspec_repo_url = startswith("asdf-shellspec", "asdf-") ? "asdf-shellspec" : "asdf-asdf-shellspec"
}
resource "github_repository" "poikilotherm__asdf_shellspec" {
  name                 = local.poikilotherm__asdf_shellspec_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.poikilotherm__asdf_shellspec_repo_url, "asdf-")
      error_message = "Repository name '${local.poikilotherm__asdf_shellspec_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	luizm__asdf_shfmt_repo_url = startswith("asdf-shfmt", "asdf-") ? "asdf-shfmt" : "asdf-asdf-shfmt"
}
resource "github_repository" "luizm__asdf_shfmt" {
  name                 = local.luizm__asdf_shfmt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.luizm__asdf_shfmt_repo_url, "asdf-")
      error_message = "Repository name '${local.luizm__asdf_shfmt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_sinker_repo_url = startswith("asdf-sinker", "asdf-") ? "asdf-sinker" : "asdf-asdf-sinker"
}
resource "github_repository" "elementalvoid__asdf_sinker" {
  name                 = local.elementalvoid__asdf_sinker_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_sinker_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_sinker_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nklmilojevic__asdf_skaffold_repo_url = startswith("asdf-skaffold", "asdf-") ? "asdf-skaffold" : "asdf-asdf-skaffold"
}
resource "github_repository" "nklmilojevic__asdf_skaffold" {
  name                 = local.nklmilojevic__asdf_skaffold_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nklmilojevic__asdf_skaffold_repo_url, "asdf-")
      error_message = "Repository name '${local.nklmilojevic__asdf_skaffold_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_skate_repo_url = startswith("asdf-skate", "asdf-") ? "asdf-skate" : "asdf-asdf-skate"
}
resource "github_repository" "chessmango__asdf_skate" {
  name                 = local.chessmango__asdf_skate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_skate_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_skate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	slok__asdf_sloth_repo_url = startswith("asdf-sloth", "asdf-") ? "asdf-sloth" : "asdf-asdf-sloth"
}
resource "github_repository" "slok__asdf_sloth" {
  name                 = local.slok__asdf_sloth_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.slok__asdf_sloth_repo_url, "asdf-")
      error_message = "Repository name '${local.slok__asdf_sloth_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aws__asdf_smithy_repo_url = startswith("asdf-smithy", "asdf-") ? "asdf-smithy" : "asdf-asdf-smithy"
}
resource "github_repository" "aws__asdf_smithy" {
  name                 = local.aws__asdf_smithy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aws__asdf_smithy_repo_url, "asdf-")
      error_message = "Repository name '${local.aws__asdf_smithy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	samontea__asdf_smlnj_repo_url = startswith("asdf-smlnj", "asdf-") ? "asdf-smlnj" : "asdf-asdf-smlnj"
}
resource "github_repository" "samontea__asdf_smlnj" {
  name                 = local.samontea__asdf_smlnj_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.samontea__asdf_smlnj_repo_url, "asdf-")
      error_message = "Repository name '${local.samontea__asdf_smlnj_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nirfuchs__asdf_snyk_repo_url = startswith("asdf-snyk", "asdf-") ? "asdf-snyk" : "asdf-asdf-snyk"
}
resource "github_repository" "nirfuchs__asdf_snyk" {
  name                 = local.nirfuchs__asdf_snyk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nirfuchs__asdf_snyk_repo_url, "asdf-")
      error_message = "Repository name '${local.nirfuchs__asdf_snyk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_soft-serve_repo_url = startswith("asdf-soft-serve", "asdf-") ? "asdf-soft-serve" : "asdf-asdf-soft-serve"
}
resource "github_repository" "chessmango__asdf_soft-serve" {
  name                 = local.chessmango__asdf_soft-serve_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_soft-serve_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_soft-serve_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	diegodorado__asdf_solidity_repo_url = startswith("asdf-solidity", "asdf-") ? "asdf-solidity" : "asdf-asdf-solidity"
}
resource "github_repository" "diegodorado__asdf_solidity" {
  name                 = local.diegodorado__asdf_solidity_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.diegodorado__asdf_solidity_repo_url, "asdf-")
      error_message = "Repository name '${local.diegodorado__asdf_solidity_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	feniix__asdf_sops_repo_url = startswith("asdf-sops", "asdf-") ? "asdf-sops" : "asdf-asdf-sops"
}
resource "github_repository" "feniix__asdf_sops" {
  name                 = local.feniix__asdf_sops_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.feniix__asdf_sops_repo_url, "asdf-")
      error_message = "Repository name '${local.feniix__asdf_sops_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_sopstool_repo_url = startswith("asdf-sopstool", "asdf-") ? "asdf-sopstool" : "asdf-asdf-sopstool"
}
resource "github_repository" "elementalvoid__asdf_sopstool" {
  name                 = local.elementalvoid__asdf_sopstool_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_sopstool_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_sopstool_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	grimoh__asdf_soracom_repo_url = startswith("asdf-soracom", "asdf-") ? "asdf-soracom" : "asdf-asdf-soracom"
}
resource "github_repository" "grimoh__asdf_soracom" {
  name                 = local.grimoh__asdf_soracom_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.grimoh__asdf_soracom_repo_url, "asdf-")
      error_message = "Repository name '${local.grimoh__asdf_soracom_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_sourcery_repo_url = startswith("asdf-sourcery", "asdf-") ? "asdf-sourcery" : "asdf-asdf-sourcery"
}
resource "github_repository" "younke__asdf_sourcery" {
  name                 = local.younke__asdf_sourcery_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_sourcery_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_sourcery_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bodgit__asdf_spacectl_repo_url = startswith("asdf-spacectl", "asdf-") ? "asdf-spacectl" : "asdf-asdf-spacectl"
}
resource "github_repository" "bodgit__asdf_spacectl" {
  name                 = local.bodgit__asdf_spacectl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bodgit__asdf_spacectl_repo_url, "asdf-")
      error_message = "Repository name '${local.bodgit__asdf_spacectl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nsaunders__asdf_spago_repo_url = startswith("asdf-spago", "asdf-") ? "asdf-spago" : "asdf-asdf-spago"
}
resource "github_repository" "nsaunders__asdf_spago" {
  name                 = local.nsaunders__asdf_spago_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nsaunders__asdf_spago_repo_url, "asdf-")
      error_message = "Repository name '${local.nsaunders__asdf_spago_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joshuaballoch__asdf_spark_repo_url = startswith("asdf-spark", "asdf-") ? "asdf-spark" : "asdf-asdf-spark"
}
resource "github_repository" "joshuaballoch__asdf_spark" {
  name                 = local.joshuaballoch__asdf_spark_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joshuaballoch__asdf_spark_repo_url, "asdf-")
      error_message = "Repository name '${local.joshuaballoch__asdf_spark_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	vbyrd__asdf_spectral_repo_url = startswith("asdf-spectral", "asdf-") ? "asdf-spectral" : "asdf-asdf-spectral"
}
resource "github_repository" "vbyrd__asdf_spectral" {
  name                 = local.vbyrd__asdf_spectral_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.vbyrd__asdf_spectral_repo_url, "asdf-")
      error_message = "Repository name '${local.vbyrd__asdf_spectral_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pavloos__asdf_spin_repo_url = startswith("asdf-spin", "asdf-") ? "asdf-spin" : "asdf-asdf-spin"
}
resource "github_repository" "pavloos__asdf_spin" {
  name                 = local.pavloos__asdf_spin_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pavloos__asdf_spin_repo_url, "asdf-")
      error_message = "Repository name '${local.pavloos__asdf_spin_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	joschi__asdf_spring-boot_repo_url = startswith("asdf-spring-boot", "asdf-") ? "asdf-spring-boot" : "asdf-asdf-spring-boot"
}
resource "github_repository" "joschi__asdf_spring-boot" {
  name                 = local.joschi__asdf_spring-boot_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.joschi__asdf_spring-boot_repo_url, "asdf-")
      error_message = "Repository name '${local.joschi__asdf_spring-boot_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	woneill__asdf_spruce_repo_url = startswith("asdf-spruce", "asdf-") ? "asdf-spruce" : "asdf-asdf-spruce"
}
resource "github_repository" "woneill__asdf_spruce" {
  name                 = local.woneill__asdf_spruce_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.woneill__asdf_spruce_repo_url, "asdf-")
      error_message = "Repository name '${local.woneill__asdf_spruce_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cometkim__asdf_sqldef_repo_url = startswith("asdf-sqldef", "asdf-") ? "asdf-sqldef" : "asdf-asdf-sqldef"
}
resource "github_repository" "cometkim__asdf_sqldef" {
  name                 = local.cometkim__asdf_sqldef_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cometkim__asdf_sqldef_repo_url, "asdf-")
      error_message = "Repository name '${local.cometkim__asdf_sqldef_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cLupus__asdf_sqlite_repo_url = startswith("asdf-sqlite", "asdf-") ? "asdf-sqlite" : "asdf-asdf-sqlite"
}
resource "github_repository" "cLupus__asdf_sqlite" {
  name                 = local.cLupus__asdf_sqlite_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cLupus__asdf_sqlite_repo_url, "asdf-")
      error_message = "Repository name '${local.cLupus__asdf_sqlite_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	xanmanning__asdf_sshuttle_repo_url = startswith("asdf-sshuttle", "asdf-") ? "asdf-sshuttle" : "asdf-asdf-sshuttle"
}
resource "github_repository" "xanmanning__asdf_sshuttle" {
  name                 = local.xanmanning__asdf_sshuttle_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.xanmanning__asdf_sshuttle_repo_url, "asdf-")
      error_message = "Repository name '${local.xanmanning__asdf_sshuttle_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sestrella__asdf_ghcup_repo_url = startswith("asdf-ghcup", "asdf-") ? "asdf-ghcup" : "asdf-asdf-ghcup"
}
resource "github_repository" "sestrella__asdf_ghcup" {
  name                 = local.sestrella__asdf_ghcup_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sestrella__asdf_ghcup_repo_url, "asdf-")
      error_message = "Repository name '${local.sestrella__asdf_ghcup_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zufardhiyaulhaq__asdf_starboard_repo_url = startswith("asdf-starboard", "asdf-") ? "asdf-starboard" : "asdf-asdf-starboard"
}
resource "github_repository" "zufardhiyaulhaq__asdf_starboard" {
  name                 = local.zufardhiyaulhaq__asdf_starboard_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zufardhiyaulhaq__asdf_starboard_repo_url, "asdf-")
      error_message = "Repository name '${local.zufardhiyaulhaq__asdf_starboard_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nikever__asdf_starport_repo_url = startswith("asdf-starport", "asdf-") ? "asdf-starport" : "asdf-asdf-starport"
}
resource "github_repository" "nikever__asdf_starport" {
  name                 = local.nikever__asdf_starport_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nikever__asdf_starport_repo_url, "asdf-")
      error_message = "Repository name '${local.nikever__asdf_starport_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	grimoh__asdf_starship_repo_url = startswith("asdf-starship", "asdf-") ? "asdf-starship" : "asdf-asdf-starship"
}
resource "github_repository" "grimoh__asdf_starship" {
  name                 = local.grimoh__asdf_starship_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.grimoh__asdf_starship_repo_url, "asdf-")
      error_message = "Repository name '${local.grimoh__asdf_starship_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-steampipe_repo_url = startswith("asdf-steampipe", "asdf-") ? "asdf-steampipe" : "asdf-asdf-steampipe"
}
resource "github_repository" "carnei_ro__asdf-steampipe" {
  name                 = local.carnei_ro__asdf-steampipe_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-steampipe_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-steampipe_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smashedtoatoms__asdf_sbcl_repo_url = startswith("asdf-sbcl", "asdf-") ? "asdf-sbcl" : "asdf-asdf-sbcl"
}
resource "github_repository" "smashedtoatoms__asdf_sbcl" {
  name                 = local.smashedtoatoms__asdf_sbcl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smashedtoatoms__asdf_sbcl_repo_url, "asdf-")
      error_message = "Repository name '${local.smashedtoatoms__asdf_sbcl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	log2__asdf_step_repo_url = startswith("asdf-step", "asdf-") ? "asdf-step" : "asdf-asdf-step"
}
resource "github_repository" "log2__asdf_step" {
  name                 = local.log2__asdf_step_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.log2__asdf_step_repo_url, "asdf-")
      error_message = "Repository name '${local.log2__asdf_step_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_stern_repo_url = startswith("asdf-stern", "asdf-") ? "asdf-stern" : "asdf-asdf-stern"
}
resource "github_repository" "looztra__asdf_stern" {
  name                 = local.looztra__asdf_stern_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_stern_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_stern_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	offbyone__asdf_stripe_repo_url = startswith("asdf-stripe", "asdf-") ? "asdf-stripe" : "asdf-asdf-stripe"
}
resource "github_repository" "offbyone__asdf_stripe" {
  name                 = local.offbyone__asdf_stripe_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.offbyone__asdf_stripe_repo_url, "asdf-")
      error_message = "Repository name '${local.offbyone__asdf_stripe_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jc00ke__asdf_stylua_repo_url = startswith("asdf-stylua", "asdf-") ? "asdf-stylua" : "asdf-asdf-stylua"
}
resource "github_repository" "jc00ke__asdf_stylua" {
  name                 = local.jc00ke__asdf_stylua_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jc00ke__asdf_stylua_repo_url, "asdf-")
      error_message = "Repository name '${local.jc00ke__asdf_stylua_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-svu_repo_url = startswith("asdf-svu", "asdf-") ? "asdf-svu" : "asdf-asdf-svu"
}
resource "github_repository" "asdf_community__asdf-svu" {
  name                 = local.asdf_community__asdf-svu_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-svu_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-svu_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	behoof4mind__asdf_swag_repo_url = startswith("asdf-swag", "asdf-") ? "asdf-swag" : "asdf-asdf-swag"
}
resource "github_repository" "behoof4mind__asdf_swag" {
  name                 = local.behoof4mind__asdf_swag_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.behoof4mind__asdf_swag_repo_url, "asdf-")
      error_message = "Repository name '${local.behoof4mind__asdf_swag_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	fcrespo82__asdf_swift_repo_url = startswith("asdf-swift", "asdf-") ? "asdf-swift" : "asdf-asdf-swift"
}
resource "github_repository" "fcrespo82__asdf_swift" {
  name                 = local.fcrespo82__asdf_swift_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.fcrespo82__asdf_swift_repo_url, "asdf-")
      error_message = "Repository name '${local.fcrespo82__asdf_swift_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_swiftformat_repo_url = startswith("asdf-swiftformat", "asdf-") ? "asdf-swiftformat" : "asdf-asdf-swiftformat"
}
resource "github_repository" "younke__asdf_swiftformat" {
  name                 = local.younke__asdf_swiftformat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_swiftformat_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_swiftformat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_swiftgen_repo_url = startswith("asdf-swiftgen", "asdf-") ? "asdf-swiftgen" : "asdf-asdf-swiftgen"
}
resource "github_repository" "younke__asdf_swiftgen" {
  name                 = local.younke__asdf_swiftgen_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_swiftgen_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_swiftgen_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	klundberg__asdf_swiftlint_repo_url = startswith("asdf-swiftlint", "asdf-") ? "asdf-swiftlint" : "asdf-asdf-swiftlint"
}
resource "github_repository" "klundberg__asdf_swiftlint" {
  name                 = local.klundberg__asdf_swiftlint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.klundberg__asdf_swiftlint_repo_url, "asdf-")
      error_message = "Repository name '${local.klundberg__asdf_swiftlint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mracos__asdf_swiprolog_repo_url = startswith("asdf-swiprolog", "asdf-") ? "asdf-swiprolog" : "asdf-asdf-swiprolog"
}
resource "github_repository" "mracos__asdf_swiprolog" {
  name                 = local.mracos__asdf_swiprolog_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mracos__asdf_swiprolog_repo_url, "asdf-")
      error_message = "Repository name '${local.mracos__asdf_swiprolog_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	davidgp1701__asdf_syft_repo_url = startswith("asdf-syft", "asdf-") ? "asdf-syft" : "asdf-asdf-syft"
}
resource "github_repository" "davidgp1701__asdf_syft" {
  name                 = local.davidgp1701__asdf_syft_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.davidgp1701__asdf_syft_repo_url, "asdf-")
      error_message = "Repository name '${local.davidgp1701__asdf_syft_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nwillc__syncher_repo_url = startswith("syncher", "asdf-") ? "syncher" : "asdf-syncher"
}
resource "github_repository" "nwillc__syncher" {
  name                 = local.nwillc__syncher_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nwillc__syncher_repo_url, "asdf-")
      error_message = "Repository name '${local.nwillc__syncher_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bjw_s__asdf-talhelper_repo_url = startswith("asdf-talhelper", "asdf-") ? "asdf-talhelper" : "asdf-asdf-talhelper"
}
resource "github_repository" "bjw_s__asdf-talhelper" {
  name                 = local.bjw_s__asdf-talhelper_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bjw_s__asdf-talhelper_repo_url, "asdf-")
      error_message = "Repository name '${local.bjw_s__asdf-talhelper_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_talos_repo_url = startswith("asdf-talos", "asdf-") ? "asdf-talos" : "asdf-asdf-talos"
}
resource "github_repository" "particledecay__asdf_talos" {
  name                 = local.particledecay__asdf_talos_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_talos_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_talos_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bjw_s__asdf-talosctl_repo_url = startswith("asdf-talosctl", "asdf-") ? "asdf-talosctl" : "asdf-asdf-talosctl"
}
resource "github_repository" "bjw_s__asdf-talosctl" {
  name                 = local.bjw_s__asdf-talosctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bjw_s__asdf-talosctl_repo_url, "asdf-")
      error_message = "Repository name '${local.bjw_s__asdf-talosctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	trotttrotttrott__asdf_tanka_repo_url = startswith("asdf-tanka", "asdf-") ? "asdf-tanka" : "asdf-asdf-tanka"
}
resource "github_repository" "trotttrotttrott__asdf_tanka" {
  name                 = local.trotttrotttrott__asdf_tanka_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.trotttrotttrott__asdf_tanka_repo_url, "asdf-")
      error_message = "Repository name '${local.trotttrotttrott__asdf_tanka_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_task_repo_url = startswith("asdf-task", "asdf-") ? "asdf-task" : "asdf-asdf-task"
}
resource "github_repository" "particledecay__asdf_task" {
  name                 = local.particledecay__asdf_task_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_task_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_task_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	eko__asdf_tctl_repo_url = startswith("asdf-tctl", "asdf-") ? "asdf-tctl" : "asdf-asdf-tctl"
}
resource "github_repository" "eko__asdf_tctl" {
  name                 = local.eko__asdf_tctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.eko__asdf_tctl_repo_url, "asdf-")
      error_message = "Repository name '${local.eko__asdf_tctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnhamelink__asdf_tekton-cli_repo_url = startswith("asdf-tekton-cli", "asdf-") ? "asdf-tekton-cli" : "asdf-asdf-tekton-cli"
}
resource "github_repository" "johnhamelink__asdf_tekton-cli" {
  name                 = local.johnhamelink__asdf_tekton-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnhamelink__asdf_tekton-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.johnhamelink__asdf_tekton-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	highb__asdf_teleport-ent_repo_url = startswith("asdf-teleport-ent", "asdf-") ? "asdf-teleport-ent" : "asdf-asdf-teleport-ent"
}
resource "github_repository" "highb__asdf_teleport-ent" {
  name                 = local.highb__asdf_teleport-ent_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.highb__asdf_teleport-ent_repo_url, "asdf-")
      error_message = "Repository name '${local.highb__asdf_teleport-ent_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	MaloPolese__asdf_teleport-community_repo_url = startswith("asdf-teleport-community", "asdf-") ? "asdf-teleport-community" : "asdf-asdf-teleport-community"
}
resource "github_repository" "MaloPolese__asdf_teleport-community" {
  name                 = local.MaloPolese__asdf_teleport-community_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.MaloPolese__asdf_teleport-community_repo_url, "asdf-")
      error_message = "Repository name '${local.MaloPolese__asdf_teleport-community_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pirackr__asdf_telepresence_repo_url = startswith("asdf-telepresence", "asdf-") ? "asdf-telepresence" : "asdf-asdf-telepresence"
}
resource "github_repository" "pirackr__asdf_telepresence" {
  name                 = local.pirackr__asdf_telepresence_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pirackr__asdf_telepresence_repo_url, "asdf-")
      error_message = "Repository name '${local.pirackr__asdf_telepresence_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_teller_repo_url = startswith("asdf-teller", "asdf-") ? "asdf-teller" : "asdf-asdf-teller"
}
resource "github_repository" "pdemagny__asdf_teller" {
  name                 = local.pdemagny__asdf_teller_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_teller_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_teller_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	eko__asdf_temporalite_repo_url = startswith("asdf-temporalite", "asdf-") ? "asdf-temporalite" : "asdf-asdf-temporalite"
}
resource "github_repository" "eko__asdf_temporalite" {
  name                 = local.eko__asdf_temporalite_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.eko__asdf_temporalite_repo_url, "asdf-")
      error_message = "Repository name '${local.eko__asdf_temporalite_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_terradozer_repo_url = startswith("asdf-terradozer", "asdf-") ? "asdf-terradozer" : "asdf-asdf-terradozer"
}
resource "github_repository" "chessmango__asdf_terradozer" {
  name                 = local.chessmango__asdf_terradozer_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_terradozer_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_terradozer_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_terraform-docs_repo_url = startswith("asdf-terraform-docs", "asdf-") ? "asdf-terraform-docs" : "asdf-asdf-terraform-docs"
}
resource "github_repository" "looztra__asdf_terraform-docs" {
  name                 = local.looztra__asdf_terraform-docs_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_terraform-docs_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_terraform-docs_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bartlomiejdanek__asdf_terraform-lsp_repo_url = startswith("asdf-terraform-lsp", "asdf-") ? "asdf-terraform-lsp" : "asdf-asdf-terraform-lsp"
}
resource "github_repository" "bartlomiejdanek__asdf_terraform-lsp" {
  name                 = local.bartlomiejdanek__asdf_terraform-lsp_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bartlomiejdanek__asdf_terraform-lsp_repo_url, "asdf-")
      error_message = "Repository name '${local.bartlomiejdanek__asdf_terraform-lsp_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_terraform-validator_repo_url = startswith("asdf-terraform-validator", "asdf-") ? "asdf-terraform-validator" : "asdf-asdf-terraform-validator"
}
resource "github_repository" "looztra__asdf_terraform-validator" {
  name                 = local.looztra__asdf_terraform-validator_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_terraform-validator_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_terraform-validator_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	grimoh__asdf_terraformer_repo_url = startswith("asdf-terraformer", "asdf-") ? "asdf-terraformer" : "asdf-asdf-terraformer"
}
resource "github_repository" "grimoh__asdf_terraformer" {
  name                 = local.grimoh__asdf_terraformer_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.grimoh__asdf_terraformer_repo_url, "asdf-")
      error_message = "Repository name '${local.grimoh__asdf_terraformer_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ohmer__asdf_terragrunt_repo_url = startswith("asdf-terragrunt", "asdf-") ? "asdf-terragrunt" : "asdf-asdf-terragrunt"
}
resource "github_repository" "ohmer__asdf_terragrunt" {
  name                 = local.ohmer__asdf_terragrunt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ohmer__asdf_terragrunt_repo_url, "asdf-")
      error_message = "Repository name '${local.ohmer__asdf_terragrunt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	martinlindner__asdf_terramate_repo_url = startswith("asdf-terramate", "asdf-") ? "asdf-terramate" : "asdf-asdf-terramate"
}
resource "github_repository" "martinlindner__asdf_terramate" {
  name                 = local.martinlindner__asdf_terramate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.martinlindner__asdf_terramate_repo_url, "asdf-")
      error_message = "Repository name '${local.martinlindner__asdf_terramate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	hpdobrica__asdf_terrascan_repo_url = startswith("asdf-terrascan", "asdf-") ? "asdf-terrascan" : "asdf-asdf-terrascan"
}
resource "github_repository" "hpdobrica__asdf_terrascan" {
  name                 = local.hpdobrica__asdf_terrascan_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.hpdobrica__asdf_terrascan_repo_url, "asdf-")
      error_message = "Repository name '${local.hpdobrica__asdf_terrascan_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	deas__asdf_tfctl_repo_url = startswith("asdf-tfctl", "asdf-") ? "asdf-tfctl" : "asdf-asdf-tfctl"
}
resource "github_repository" "deas__asdf_tfctl" {
  name                 = local.deas__asdf_tfctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.deas__asdf_tfctl_repo_url, "asdf-")
      error_message = "Repository name '${local.deas__asdf_tfctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carlduevel__asdf_tfenv_repo_url = startswith("asdf-tfenv", "asdf-") ? "asdf-tfenv" : "asdf-asdf-tfenv"
}
resource "github_repository" "carlduevel__asdf_tfenv" {
  name                 = local.carlduevel__asdf_tfenv_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carlduevel__asdf_tfenv_repo_url, "asdf-")
      error_message = "Repository name '${local.carlduevel__asdf_tfenv_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	skyzyx__asdf_tflint_repo_url = startswith("asdf-tflint", "asdf-") ? "asdf-tflint" : "asdf-asdf-tflint"
}
resource "github_repository" "skyzyx__asdf_tflint" {
  name                 = local.skyzyx__asdf_tflint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.skyzyx__asdf_tflint_repo_url, "asdf-")
      error_message = "Repository name '${local.skyzyx__asdf_tflint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_tfmigrate_repo_url = startswith("asdf-tfmigrate", "asdf-") ? "asdf-tfmigrate" : "asdf-asdf-tfmigrate"
}
resource "github_repository" "dex4er__asdf_tfmigrate" {
  name                 = local.dex4er__asdf_tfmigrate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_tfmigrate_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_tfmigrate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jnavarrof__asdf_tfnotify_repo_url = startswith("asdf-tfnotify", "asdf-") ? "asdf-tfnotify" : "asdf-asdf-tfnotify"
}
resource "github_repository" "jnavarrof__asdf_tfnotify" {
  name                 = local.jnavarrof__asdf_tfnotify_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jnavarrof__asdf_tfnotify_repo_url, "asdf-")
      error_message = "Repository name '${local.jnavarrof__asdf_tfnotify_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	woneill__asdf_tfsec_repo_url = startswith("asdf-tfsec", "asdf-") ? "asdf-tfsec" : "asdf-asdf-tfsec"
}
resource "github_repository" "woneill__asdf_tfsec" {
  name                 = local.woneill__asdf_tfsec_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.woneill__asdf_tfsec_repo_url, "asdf-")
      error_message = "Repository name '${local.woneill__asdf_tfsec_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carnei_ro__asdf-tfstate-lookup_repo_url = startswith("asdf-tfstate-lookup", "asdf-") ? "asdf-tfstate-lookup" : "asdf-asdf-tfstate-lookup"
}
resource "github_repository" "carnei_ro__asdf-tfstate-lookup" {
  name                 = local.carnei_ro__asdf-tfstate-lookup_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carnei_ro__asdf-tfstate-lookup_repo_url, "asdf-")
      error_message = "Repository name '${local.carnei_ro__asdf-tfstate-lookup_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iul1an__asdf_tfswitch_repo_url = startswith("asdf-tfswitch", "asdf-") ? "asdf-tfswitch" : "asdf-asdf-tfswitch"
}
resource "github_repository" "iul1an__asdf_tfswitch" {
  name                 = local.iul1an__asdf_tfswitch_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iul1an__asdf_tfswitch_repo_url, "asdf-")
      error_message = "Repository name '${local.iul1an__asdf_tfswitch_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	yuokada__asdf_tfupdate_repo_url = startswith("asdf-tfupdate", "asdf-") ? "asdf-tfupdate" : "asdf-asdf-tfupdate"
}
resource "github_repository" "yuokada__asdf_tfupdate" {
  name                 = local.yuokada__asdf_tfupdate_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.yuokada__asdf_tfupdate_repo_url, "asdf-")
      error_message = "Repository name '${local.yuokada__asdf_tfupdate_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	adamcrews__asdf_tf-summarize_repo_url = startswith("asdf-tf-summarize", "asdf-") ? "asdf-tf-summarize" : "asdf-asdf-tf-summarize"
}
resource "github_repository" "adamcrews__asdf_tf-summarize" {
  name                 = local.adamcrews__asdf_tf-summarize_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.adamcrews__asdf_tf-summarize_repo_url, "asdf-")
      error_message = "Repository name '${local.adamcrews__asdf_tf-summarize_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	alisaifee__asdf_thrift_repo_url = startswith("asdf-thrift", "asdf-") ? "asdf-thrift" : "asdf-asdf-thrift"
}
resource "github_repository" "alisaifee__asdf_thrift" {
  name                 = local.alisaifee__asdf_thrift_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.alisaifee__asdf_thrift_repo_url, "asdf-")
      error_message = "Repository name '${local.alisaifee__asdf_thrift_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	eaceaser__asdf_tilt_repo_url = startswith("asdf-tilt", "asdf-") ? "asdf-tilt" : "asdf-asdf-tilt"
}
resource "github_repository" "eaceaser__asdf_tilt" {
  name                 = local.eaceaser__asdf_tilt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.eaceaser__asdf_tilt_repo_url, "asdf-")
      error_message = "Repository name '${local.eaceaser__asdf_tilt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	Smana__asdf_timoni_repo_url = startswith("asdf-timoni", "asdf-") ? "asdf-timoni" : "asdf-asdf-timoni"
}
resource "github_repository" "Smana__asdf_timoni" {
  name                 = local.Smana__asdf_timoni_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.Smana__asdf_timoni_repo_url, "asdf-")
      error_message = "Repository name '${local.Smana__asdf_timoni_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gabitchov__asdf_titan_repo_url = startswith("asdf-titan", "asdf-") ? "asdf-titan" : "asdf-asdf-titan"
}
resource "github_repository" "gabitchov__asdf_titan" {
  name                 = local.gabitchov__asdf_titan_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gabitchov__asdf_titan_repo_url, "asdf-")
      error_message = "Repository name '${local.gabitchov__asdf_titan_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	_0ghny__asdf_tlsgcli_repo_url = startswith("asdf-tlsgcli", "asdf-") ? "asdf-tlsgcli" : "asdf-asdf-tlsgcli"
}
resource "github_repository" "_0ghny__asdf_tlsgcli" {
  name                 = local._0ghny__asdf_tlsgcli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local._0ghny__asdf_tlsgcli_repo_url, "asdf-")
      error_message = "Repository name '${local._0ghny__asdf_tlsgcli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aphecetche__asdf_tmux_repo_url = startswith("asdf-tmux", "asdf-") ? "asdf-tmux" : "asdf-asdf-tmux"
}
resource "github_repository" "aphecetche__asdf_tmux" {
  name                 = local.aphecetche__asdf_tmux_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aphecetche__asdf_tmux_repo_url, "asdf-")
      error_message = "Repository name '${local.aphecetche__asdf_tmux_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	gasuketsu__asdf_tokei_repo_url = startswith("asdf-tokei", "asdf-") ? "asdf-tokei" : "asdf-asdf-tokei"
}
resource "github_repository" "gasuketsu__asdf_tokei" {
  name                 = local.gasuketsu__asdf_tokei_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.gasuketsu__asdf_tokei_repo_url, "asdf-")
      error_message = "Repository name '${local.gasuketsu__asdf_tokei_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	mbutov__asdf_tomcat_repo_url = startswith("asdf-tomcat", "asdf-") ? "asdf-tomcat" : "asdf-asdf-tomcat"
}
resource "github_repository" "mbutov__asdf_tomcat" {
  name                 = local.mbutov__asdf_tomcat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.mbutov__asdf_tomcat_repo_url, "asdf-")
      error_message = "Repository name '${local.mbutov__asdf_tomcat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	elementalvoid__asdf_tonnage_repo_url = startswith("asdf-tonnage", "asdf-") ? "asdf-tonnage" : "asdf-asdf-tonnage"
}
resource "github_repository" "elementalvoid__asdf_tonnage" {
  name                 = local.elementalvoid__asdf_tonnage_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.elementalvoid__asdf_tonnage_repo_url, "asdf-")
      error_message = "Repository name '${local.elementalvoid__asdf_tonnage_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	smartcontractkit__tool_versions-to-env-action_repo_url = startswith("tool-versions-to-env-action", "asdf-") ? "tool-versions-to-env-action" : "asdf-tool-versions-to-env-action"
}
resource "github_repository" "smartcontractkit__tool_versions-to-env-action" {
  name                 = local.smartcontractkit__tool_versions-to-env-action_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.smartcontractkit__tool_versions-to-env-action_repo_url, "asdf-")
      error_message = "Repository name '${local.smartcontractkit__tool_versions-to-env-action_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	johnlayton__asdf_trdsql_repo_url = startswith("asdf-trdsql", "asdf-") ? "asdf-trdsql" : "asdf-asdf-trdsql"
}
resource "github_repository" "johnlayton__asdf_trdsql" {
  name                 = local.johnlayton__asdf_trdsql_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.johnlayton__asdf_trdsql_repo_url, "asdf-")
      error_message = "Repository name '${local.johnlayton__asdf_trdsql_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ivanvc__asdf_tree-sitter_repo_url = startswith("asdf-tree-sitter", "asdf-") ? "asdf-tree-sitter" : "asdf-asdf-tree-sitter"
}
resource "github_repository" "ivanvc__asdf_tree-sitter" {
  name                 = local.ivanvc__asdf_tree-sitter_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ivanvc__asdf_tree-sitter_repo_url, "asdf-")
      error_message = "Repository name '${local.ivanvc__asdf_tree-sitter_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	asdf_community__asdf-tridentctl_repo_url = startswith("asdf-tridentctl", "asdf-") ? "asdf-tridentctl" : "asdf-asdf-tridentctl"
}
resource "github_repository" "asdf_community__asdf-tridentctl" {
  name                 = local.asdf_community__asdf-tridentctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.asdf_community__asdf-tridentctl_repo_url, "asdf-")
      error_message = "Repository name '${local.asdf_community__asdf-tridentctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	zufardhiyaulhaq__asdf_trivy_repo_url = startswith("asdf-trivy", "asdf-") ? "asdf-trivy" : "asdf-asdf-trivy"
}
resource "github_repository" "zufardhiyaulhaq__asdf_trivy" {
  name                 = local.zufardhiyaulhaq__asdf_trivy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.zufardhiyaulhaq__asdf_trivy_repo_url, "asdf-")
      error_message = "Repository name '${local.zufardhiyaulhaq__asdf_trivy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	virtualstaticvoid__asdf_tsuru_repo_url = startswith("asdf-tsuru", "asdf-") ? "asdf-tsuru" : "asdf-asdf-tsuru"
}
resource "github_repository" "virtualstaticvoid__asdf_tsuru" {
  name                 = local.virtualstaticvoid__asdf_tsuru_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.virtualstaticvoid__asdf_tsuru_repo_url, "asdf-")
      error_message = "Repository name '${local.virtualstaticvoid__asdf_tsuru_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ivanvc__asdf_ttyd_repo_url = startswith("asdf-ttyd", "asdf-") ? "asdf-ttyd" : "asdf-asdf-ttyd"
}
resource "github_repository" "ivanvc__asdf_ttyd" {
  name                 = local.ivanvc__asdf_ttyd_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ivanvc__asdf_ttyd_repo_url, "asdf-")
      error_message = "Repository name '${local.ivanvc__asdf_ttyd_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cprecioso__asdf_tuist_repo_url = startswith("asdf-tuist", "asdf-") ? "asdf-tuist" : "asdf-asdf-tuist"
}
resource "github_repository" "cprecioso__asdf_tuist" {
  name                 = local.cprecioso__asdf_tuist_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cprecioso__asdf_tuist_repo_url, "asdf-")
      error_message = "Repository name '${local.cprecioso__asdf_tuist_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_transifex_repo_url = startswith("asdf-transifex", "asdf-") ? "asdf-transifex" : "asdf-asdf-transifex"
}
resource "github_repository" "ORCID__asdf_transifex" {
  name                 = local.ORCID__asdf_transifex_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_transifex_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_transifex_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	susurri__asdf_unison_repo_url = startswith("asdf-unison", "asdf-") ? "asdf-unison" : "asdf-asdf-unison"
}
resource "github_repository" "susurri__asdf_unison" {
  name                 = local.susurri__asdf_unison_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.susurri__asdf_unison_repo_url, "asdf-")
      error_message = "Repository name '${local.susurri__asdf_unison_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ORCID__asdf_upt_repo_url = startswith("asdf-upt", "asdf-") ? "asdf-upt" : "asdf-asdf-upt"
}
resource "github_repository" "ORCID__asdf_upt" {
  name                 = local.ORCID__asdf_upt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ORCID__asdf_upt_repo_url, "asdf-")
      error_message = "Repository name '${local.ORCID__asdf_upt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jimmidyson__asdf_upx_repo_url = startswith("asdf-upx", "asdf-") ? "asdf-upx" : "asdf-asdf-upx"
}
resource "github_repository" "jimmidyson__asdf_upx" {
  name                 = local.jimmidyson__asdf_upx_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jimmidyson__asdf_upx_repo_url, "asdf-")
      error_message = "Repository name '${local.jimmidyson__asdf_upx_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	itspngu__asdf_usql_repo_url = startswith("asdf-usql", "asdf-") ? "asdf-usql" : "asdf-asdf-usql"
}
resource "github_repository" "itspngu__asdf_usql" {
  name                 = local.itspngu__asdf_usql_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.itspngu__asdf_usql_repo_url, "asdf-")
      error_message = "Repository name '${local.itspngu__asdf_usql_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jthegedus__asdf_v_repo_url = startswith("asdf-v", "asdf-") ? "asdf-v" : "asdf-asdf-v"
}
resource "github_repository" "jthegedus__asdf_v" {
  name                 = local.jthegedus__asdf_v_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jthegedus__asdf_v_repo_url, "asdf-")
      error_message = "Repository name '${local.jthegedus__asdf_v_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_vale_repo_url = startswith("asdf-vale", "asdf-") ? "asdf-vale" : "asdf-asdf-vale"
}
resource "github_repository" "pdemagny__asdf_vale" {
  name                 = local.pdemagny__asdf_vale_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_vale_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_vale_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	dex4er__asdf_vals_repo_url = startswith("asdf-vals", "asdf-") ? "asdf-vals" : "asdf-asdf-vals"
}
resource "github_repository" "dex4er__asdf_vals" {
  name                 = local.dex4er__asdf_vals_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.dex4er__asdf_vals_repo_url, "asdf-")
      error_message = "Repository name '${local.dex4er__asdf_vals_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	looztra__asdf_velero_repo_url = startswith("asdf-velero", "asdf-") ? "asdf-velero" : "asdf-asdf-velero"
}
resource "github_repository" "looztra__asdf_velero" {
  name                 = local.looztra__asdf_velero_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.looztra__asdf_velero_repo_url, "asdf-")
      error_message = "Repository name '${local.looztra__asdf_velero_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aabouzaid__asdf_venom_repo_url = startswith("asdf-venom", "asdf-") ? "asdf-venom" : "asdf-asdf-venom"
}
resource "github_repository" "aabouzaid__asdf_venom" {
  name                 = local.aabouzaid__asdf_venom_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aabouzaid__asdf_venom_repo_url, "asdf-")
      error_message = "Repository name '${local.aabouzaid__asdf_venom_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	wt0f__asdf_vcluster_repo_url = startswith("asdf-vcluster", "asdf-") ? "asdf-vcluster" : "asdf-asdf-vcluster"
}
resource "github_repository" "wt0f__asdf_vcluster" {
  name                 = local.wt0f__asdf_vcluster_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.wt0f__asdf_vcluster_repo_url, "asdf-")
      error_message = "Repository name '${local.wt0f__asdf_vcluster_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_vela_repo_url = startswith("asdf-vela", "asdf-") ? "asdf-vela" : "asdf-asdf-vela"
}
resource "github_repository" "pdemagny__asdf_vela" {
  name                 = local.pdemagny__asdf_vela_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_vela_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_vela_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	pdemagny__asdf_velad_repo_url = startswith("asdf-velad", "asdf-") ? "asdf-velad" : "asdf-asdf-velad"
}
resource "github_repository" "pdemagny__asdf_velad" {
  name                 = local.pdemagny__asdf_velad_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.pdemagny__asdf_velad_repo_url, "asdf-")
      error_message = "Repository name '${local.pdemagny__asdf_velad_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_vhs_repo_url = startswith("asdf-vhs", "asdf-") ? "asdf-vhs" : "asdf-asdf-vhs"
}
resource "github_repository" "chessmango__asdf_vhs" {
  name                 = local.chessmango__asdf_vhs_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_vhs_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_vhs_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ryodocx__asdf_viddy_repo_url = startswith("asdf-viddy", "asdf-") ? "asdf-viddy" : "asdf-asdf-viddy"
}
resource "github_repository" "ryodocx__asdf_viddy" {
  name                 = local.ryodocx__asdf_viddy_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ryodocx__asdf_viddy_repo_url, "asdf-")
      error_message = "Repository name '${local.ryodocx__asdf_viddy_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tsuyoshicho__asdf_vim_repo_url = startswith("asdf-vim", "asdf-") ? "asdf-vim" : "asdf-asdf-vim"
}
resource "github_repository" "tsuyoshicho__asdf_vim" {
  name                 = local.tsuyoshicho__asdf_vim_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tsuyoshicho__asdf_vim_repo_url, "asdf-")
      error_message = "Repository name '${local.tsuyoshicho__asdf_vim_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ikuradon__asdf_vultr-cli_repo_url = startswith("asdf-vultr-cli", "asdf-") ? "asdf-vultr-cli" : "asdf-asdf-vultr-cli"
}
resource "github_repository" "ikuradon__asdf_vultr-cli" {
  name                 = local.ikuradon__asdf_vultr-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ikuradon__asdf_vultr-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.ikuradon__asdf_vultr-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nyrst__asdf_watchexec_repo_url = startswith("asdf-watchexec", "asdf-") ? "asdf-watchexec" : "asdf-asdf-watchexec"
}
resource "github_repository" "nyrst__asdf_watchexec" {
  name                 = local.nyrst__asdf_watchexec_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nyrst__asdf_watchexec_repo_url, "asdf-")
      error_message = "Repository name '${local.nyrst__asdf_watchexec_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	coolreader18__asdf_wasi-sdk_repo_url = startswith("asdf-wasi-sdk", "asdf-") ? "asdf-wasi-sdk" : "asdf-asdf-wasi-sdk"
}
resource "github_repository" "coolreader18__asdf_wasi-sdk" {
  name                 = local.coolreader18__asdf_wasi-sdk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.coolreader18__asdf_wasi-sdk_repo_url, "asdf-")
      error_message = "Repository name '${local.coolreader18__asdf_wasi-sdk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_wasm4_repo_url = startswith("asdf-wasm4", "asdf-") ? "asdf-wasm4" : "asdf-asdf-wasm4"
}
resource "github_repository" "jtakakura__asdf_wasm4" {
  name                 = local.jtakakura__asdf_wasm4_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_wasm4_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_wasm4_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tachyonicbytes__asdf_wasm3_repo_url = startswith("asdf-wasm3", "asdf-") ? "asdf-wasm3" : "asdf-asdf-wasm3"
}
resource "github_repository" "tachyonicbytes__asdf_wasm3" {
  name                 = local.tachyonicbytes__asdf_wasm3_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tachyonicbytes__asdf_wasm3_repo_url, "asdf-")
      error_message = "Repository name '${local.tachyonicbytes__asdf_wasm3_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tachyonicbytes__asdf_wasmer_repo_url = startswith("asdf-wasmer", "asdf-") ? "asdf-wasmer" : "asdf-asdf-wasmer"
}
resource "github_repository" "tachyonicbytes__asdf_wasmer" {
  name                 = local.tachyonicbytes__asdf_wasmer_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tachyonicbytes__asdf_wasmer_repo_url, "asdf-")
      error_message = "Repository name '${local.tachyonicbytes__asdf_wasmer_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	tachyonicbytes__asdf_wasmtime_repo_url = startswith("asdf-wasmtime", "asdf-") ? "asdf-wasmtime" : "asdf-asdf-wasmtime"
}
resource "github_repository" "tachyonicbytes__asdf_wasmtime" {
  name                 = local.tachyonicbytes__asdf_wasmtime_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.tachyonicbytes__asdf_wasmtime_repo_url, "asdf-")
      error_message = "Repository name '${local.tachyonicbytes__asdf_wasmtime_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	deas__asdf_weave-gitops_repo_url = startswith("asdf-weave-gitops", "asdf-") ? "asdf-weave-gitops" : "asdf-asdf-weave-gitops"
}
resource "github_repository" "deas__asdf_weave-gitops" {
  name                 = local.deas__asdf_weave-gitops_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.deas__asdf_weave-gitops_repo_url, "asdf-")
      error_message = "Repository name '${local.deas__asdf_weave-gitops_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	bdellegrazie__asdf_websocat_repo_url = startswith("asdf-websocat", "asdf-") ? "asdf-websocat" : "asdf-asdf-websocat"
}
resource "github_repository" "bdellegrazie__asdf_websocat" {
  name                 = local.bdellegrazie__asdf_websocat_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.bdellegrazie__asdf_websocat_repo_url, "asdf-")
      error_message = "Repository name '${local.bdellegrazie__asdf_websocat_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	jtakakura__asdf_wren-cli_repo_url = startswith("asdf-wren-cli", "asdf-") ? "asdf-wren-cli" : "asdf-asdf-wren-cli"
}
resource "github_repository" "jtakakura__asdf_wren-cli" {
  name                 = local.jtakakura__asdf_wren-cli_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.jtakakura__asdf_wren-cli_repo_url, "asdf-")
      error_message = "Repository name '${local.jtakakura__asdf_wren-cli_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ivanvc__asdf_wrk_repo_url = startswith("asdf-wrk", "asdf-") ? "asdf-wrk" : "asdf-asdf-wrk"
}
resource "github_repository" "ivanvc__asdf_wrk" {
  name                 = local.ivanvc__asdf_wrk_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ivanvc__asdf_wrk_repo_url, "asdf-")
      error_message = "Repository name '${local.ivanvc__asdf_wrk_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_wtfutil_repo_url = startswith("asdf-wtfutil", "asdf-") ? "asdf-wtfutil" : "asdf-asdf-wtfutil"
}
resource "github_repository" "NeoHsu__asdf_wtfutil" {
  name                 = local.NeoHsu__asdf_wtfutil_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_wtfutil_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_wtfutil_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_xchtmlreport_repo_url = startswith("asdf-xchtmlreport", "asdf-") ? "asdf-xchtmlreport" : "asdf-asdf-xchtmlreport"
}
resource "github_repository" "younke__asdf_xchtmlreport" {
  name                 = local.younke__asdf_xchtmlreport_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_xchtmlreport_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_xchtmlreport_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_xcodegen_repo_url = startswith("asdf-xcodegen", "asdf-") ? "asdf-xcodegen" : "asdf-asdf-xcodegen"
}
resource "github_repository" "younke__asdf_xcodegen" {
  name                 = local.younke__asdf_xcodegen_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_xcodegen_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_xcodegen_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	airtonix__asdf_xc_repo_url = startswith("asdf-xc", "asdf-") ? "asdf-xc" : "asdf-asdf-xc"
}
resource "github_repository" "airtonix__asdf_xc" {
  name                 = local.airtonix__asdf_xc_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.airtonix__asdf_xc_repo_url, "asdf-")
      error_message = "Repository name '${local.airtonix__asdf_xc_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	younke__asdf_xcodes_repo_url = startswith("asdf-xcodes", "asdf-") ? "asdf-xcodes" : "asdf-asdf-xcodes"
}
resource "github_repository" "younke__asdf_xcodes" {
  name                 = local.younke__asdf_xcodes_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.younke__asdf_xcodes_repo_url, "asdf-")
      error_message = "Repository name '${local.younke__asdf_xcodes_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	NeoHsu__asdf_xh_repo_url = startswith("asdf-xh", "asdf-") ? "asdf-xh" : "asdf-asdf-xh"
}
resource "github_repository" "NeoHsu__asdf_xh" {
  name                 = local.NeoHsu__asdf_xh_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.NeoHsu__asdf_xh_repo_url, "asdf-")
      error_message = "Repository name '${local.NeoHsu__asdf_xh_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	particledecay__asdf_yadm_repo_url = startswith("asdf-yadm", "asdf-") ? "asdf-yadm" : "asdf-asdf-yadm"
}
resource "github_repository" "particledecay__asdf_yadm" {
  name                 = local.particledecay__asdf_yadm_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.particledecay__asdf_yadm_repo_url, "asdf-")
      error_message = "Repository name '${local.particledecay__asdf_yadm_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kachick__asdf_yamlfmt_repo_url = startswith("asdf-yamlfmt", "asdf-") ? "asdf-yamlfmt" : "asdf-asdf-yamlfmt"
}
resource "github_repository" "kachick__asdf_yamlfmt" {
  name                 = local.kachick__asdf_yamlfmt_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kachick__asdf_yamlfmt_repo_url, "asdf-")
      error_message = "Repository name '${local.kachick__asdf_yamlfmt_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ericcornelissen__asdf_yamllint_repo_url = startswith("asdf-yamllint", "asdf-") ? "asdf-yamllint" : "asdf-asdf-yamllint"
}
resource "github_repository" "ericcornelissen__asdf_yamllint" {
  name                 = local.ericcornelissen__asdf_yamllint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ericcornelissen__asdf_yamllint_repo_url, "asdf-")
      error_message = "Repository name '${local.ericcornelissen__asdf_yamllint_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	twuni__asdf_yarn_repo_url = startswith("asdf-yarn", "asdf-") ? "asdf-yarn" : "asdf-asdf-yarn"
}
resource "github_repository" "twuni__asdf_yarn" {
  name                 = local.twuni__asdf_yarn_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.twuni__asdf_yarn_repo_url, "asdf-")
      error_message = "Repository name '${local.twuni__asdf_yarn_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	aaaaninja__asdf_yay_repo_url = startswith("asdf-yay", "asdf-") ? "asdf-yay" : "asdf-asdf-yay"
}
resource "github_repository" "aaaaninja__asdf_yay" {
  name                 = local.aaaaninja__asdf_yay_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.aaaaninja__asdf_yay_repo_url, "asdf-")
      error_message = "Repository name '${local.aaaaninja__asdf_yay_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ordinaryexperts__asdf_yor_repo_url = startswith("asdf-yor", "asdf-") ? "asdf-yor" : "asdf-asdf-yor"
}
resource "github_repository" "ordinaryexperts__asdf_yor" {
  name                 = local.ordinaryexperts__asdf_yor_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ordinaryexperts__asdf_yor_repo_url, "asdf-")
      error_message = "Repository name '${local.ordinaryexperts__asdf_yor_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	iul1an__asdf_youtube-dl_repo_url = startswith("asdf-youtube-dl", "asdf-") ? "asdf-youtube-dl" : "asdf-asdf-youtube-dl"
}
resource "github_repository" "iul1an__asdf_youtube-dl" {
  name                 = local.iul1an__asdf_youtube-dl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.iul1an__asdf_youtube-dl_repo_url, "asdf-")
      error_message = "Repository name '${local.iul1an__asdf_youtube-dl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	ryodocx__asdf_yj_repo_url = startswith("asdf-yj", "asdf-") ? "asdf-yj" : "asdf-asdf-yj"
}
resource "github_repository" "ryodocx__asdf_yj" {
  name                 = local.ryodocx__asdf_yj_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.ryodocx__asdf_yj_repo_url, "asdf-")
      error_message = "Repository name '${local.ryodocx__asdf_yj_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	sudermanjr__asdf_yq_repo_url = startswith("asdf-yq", "asdf-") ? "asdf-yq" : "asdf-asdf-yq"
}
resource "github_repository" "sudermanjr__asdf_yq" {
  name                 = local.sudermanjr__asdf_yq_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.sudermanjr__asdf_yq_repo_url, "asdf-")
      error_message = "Repository name '${local.sudermanjr__asdf_yq_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	camunda_community-hub__asdf-zbctl_repo_url = startswith("asdf-zbctl", "asdf-") ? "asdf-zbctl" : "asdf-asdf-zbctl"
}
resource "github_repository" "camunda_community-hub__asdf-zbctl" {
  name                 = local.camunda_community-hub__asdf-zbctl_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.camunda_community-hub__asdf-zbctl_repo_url, "asdf-")
      error_message = "Repository name '${local.camunda_community-hub__asdf-zbctl_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	chessmango__asdf_zellij_repo_url = startswith("asdf-zellij", "asdf-") ? "asdf-zellij" : "asdf-asdf-zellij"
}
resource "github_repository" "chessmango__asdf_zellij" {
  name                 = local.chessmango__asdf_zellij_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.chessmango__asdf_zellij_repo_url, "asdf-")
      error_message = "Repository name '${local.chessmango__asdf_zellij_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nsaunders__asdf_zephyr_repo_url = startswith("asdf-zephyr", "asdf-") ? "asdf-zephyr" : "asdf-asdf-zephyr"
}
resource "github_repository" "nsaunders__asdf_zephyr" {
  name                 = local.nsaunders__asdf_zephyr_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nsaunders__asdf_zephyr_repo_url, "asdf-")
      error_message = "Repository name '${local.nsaunders__asdf_zephyr_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	cheetah__asdf_zig_repo_url = startswith("asdf-zig", "asdf-") ? "asdf-zig" : "asdf-asdf-zig"
}
resource "github_repository" "cheetah__asdf_zig" {
  name                 = local.cheetah__asdf_zig_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.cheetah__asdf_zig_repo_url, "asdf-")
      error_message = "Repository name '${local.cheetah__asdf_zig_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	kachick__asdf_zigmod_repo_url = startswith("asdf-zigmod", "asdf-") ? "asdf-zigmod" : "asdf-asdf-zigmod"
}
resource "github_repository" "kachick__asdf_zigmod" {
  name                 = local.kachick__asdf_zigmod_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.kachick__asdf_zigmod_repo_url, "asdf-")
      error_message = "Repository name '${local.kachick__asdf_zigmod_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	salasrod__asdf_zola_repo_url = startswith("asdf-zola", "asdf-") ? "asdf-zola" : "asdf-asdf-zola"
}
resource "github_repository" "salasrod__asdf_zola" {
  name                 = local.salasrod__asdf_zola_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.salasrod__asdf_zola_repo_url, "asdf-")
      error_message = "Repository name '${local.salasrod__asdf_zola_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	nyrst__asdf_zoxide_repo_url = startswith("asdf-zoxide", "asdf-") ? "asdf-zoxide" : "asdf-asdf-zoxide"
}
resource "github_repository" "nyrst__asdf_zoxide" {
  name                 = local.nyrst__asdf_zoxide_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.nyrst__asdf_zoxide_repo_url, "asdf-")
      error_message = "Repository name '${local.nyrst__asdf_zoxide_repo_url}' must start with 'asdf-'"
    }
  }
}

locals {
	carlduevel__asdf_zprint_repo_url = startswith("asdf-zprint", "asdf-") ? "asdf-zprint" : "asdf-asdf-zprint"
}
resource "github_repository" "carlduevel__asdf_zprint" {
  name                 = local.carlduevel__asdf_zprint_repo_url
  description          = "Not supported"
  homepage_url         = ""
  visibility           = "public"
  has_issues           = false
  has_discussions      = false
  has_projects         = false
  has_wiki             = false
  auto_init            = false
  vulnerability_alerts = false

  lifecycle {
    precondition {
      condition     = startswith(local.carlduevel__asdf_zprint_repo_url, "asdf-")
      error_message = "Repository name '${local.carlduevel__asdf_zprint_repo_url}' must start with 'asdf-'"
    }
  }
}
