resource "pagerduty_ruleset" "project-1_web" {
    name = var.ruleset_project-1_web__name
    team {
        id = var.pd_team_id
    }
}