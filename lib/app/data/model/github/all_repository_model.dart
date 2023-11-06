// ignore_for_file: non_constant_identifier_names, camel_case_types

import 'dart:convert';

import 'package:flutter/foundation.dart';

class Githuballrepositoryresponse {
  final int id;
  final String node_id;
  final String name;
  final String full_name;
  final bool private;
  final Owner owner;
  final String html_url;
  final Description description;
  final bool fork;
  final String url;
  final String forks_url;
  final String keys_url;
  final String collaborators_url;
  final String teams_url;
  final String hooks_url;
  final String issue_events_url;
  final String events_url;
  final String assignees_url;
  final String branches_url;
  final String tags_url;
  final String blobs_url;
  final String git_tags_url;
  final String git_refs_url;
  final String trees_url;
  final String statuses_url;
  final String languages_url;
  final String stargazers_url;
  final String contributors_url;
  final String subscribers_url;
  final String subscription_url;
  final String commits_url;
  final String git_commits_url;
  final String comments_url;
  final String issue_comment_url;
  final String contents_url;
  final String compare_url;
  final String merges_url;
  final String archive_url;
  final String downloads_url;
  final String issues_url;
  final String pulls_url;
  final String milestones_url;
  final String notifications_url;
  final String labels_url;
  final String releases_url;
  final String deployments_url;
  final String created_at;
  final String updated_at;
  final String pushed_at;
  final String git_url;
  final String ssh_url;
  final String clone_url;
  final String svn_url;
  final Homepage homepage;
  final int size;
  final int stargazers_count;
  final int watchers_count;
  final String language;
  final bool has_issues;
  final bool has_projects;
  final bool has_downloads;
  final bool has_wiki;
  final bool has_pages;
  final bool has_discussions;
  final int forks_count;
  final Mirror_url mirror_url;
  final bool archived;
  final bool disabled;
  final int open_issues_count;
  final License license;
  final bool allow_forking;
  final bool is_template;
  final bool web_commit_signoff_required;
  final List<dynamic> topics;
  final String visibility;
  final int forks;
  final int open_issues;
  final int watchers;
  final String default_branch;
  Githuballrepositoryresponse({
    required this.id,
    required this.node_id,
    required this.name,
    required this.full_name,
    required this.private,
    required this.owner,
    required this.html_url,
    required this.description,
    required this.fork,
    required this.url,
    required this.forks_url,
    required this.keys_url,
    required this.collaborators_url,
    required this.teams_url,
    required this.hooks_url,
    required this.issue_events_url,
    required this.events_url,
    required this.assignees_url,
    required this.branches_url,
    required this.tags_url,
    required this.blobs_url,
    required this.git_tags_url,
    required this.git_refs_url,
    required this.trees_url,
    required this.statuses_url,
    required this.languages_url,
    required this.stargazers_url,
    required this.contributors_url,
    required this.subscribers_url,
    required this.subscription_url,
    required this.commits_url,
    required this.git_commits_url,
    required this.comments_url,
    required this.issue_comment_url,
    required this.contents_url,
    required this.compare_url,
    required this.merges_url,
    required this.archive_url,
    required this.downloads_url,
    required this.issues_url,
    required this.pulls_url,
    required this.milestones_url,
    required this.notifications_url,
    required this.labels_url,
    required this.releases_url,
    required this.deployments_url,
    required this.created_at,
    required this.updated_at,
    required this.pushed_at,
    required this.git_url,
    required this.ssh_url,
    required this.clone_url,
    required this.svn_url,
    required this.homepage,
    required this.size,
    required this.stargazers_count,
    required this.watchers_count,
    required this.language,
    required this.has_issues,
    required this.has_projects,
    required this.has_downloads,
    required this.has_wiki,
    required this.has_pages,
    required this.has_discussions,
    required this.forks_count,
    required this.mirror_url,
    required this.archived,
    required this.disabled,
    required this.open_issues_count,
    required this.license,
    required this.allow_forking,
    required this.is_template,
    required this.web_commit_signoff_required,
    required this.topics,
    required this.visibility,
    required this.forks,
    required this.open_issues,
    required this.watchers,
    required this.default_branch,
  });

  Githuballrepositoryresponse copyWith({
    int? id,
    String? node_id,
    String? name,
    String? full_name,
    bool? private,
    Owner? owner,
    String? html_url,
    Description? description,
    bool? fork,
    String? url,
    String? forks_url,
    String? keys_url,
    String? collaborators_url,
    String? teams_url,
    String? hooks_url,
    String? issue_events_url,
    String? events_url,
    String? assignees_url,
    String? branches_url,
    String? tags_url,
    String? blobs_url,
    String? git_tags_url,
    String? git_refs_url,
    String? trees_url,
    String? statuses_url,
    String? languages_url,
    String? stargazers_url,
    String? contributors_url,
    String? subscribers_url,
    String? subscription_url,
    String? commits_url,
    String? git_commits_url,
    String? comments_url,
    String? issue_comment_url,
    String? contents_url,
    String? compare_url,
    String? merges_url,
    String? archive_url,
    String? downloads_url,
    String? issues_url,
    String? pulls_url,
    String? milestones_url,
    String? notifications_url,
    String? labels_url,
    String? releases_url,
    String? deployments_url,
    String? created_at,
    String? updated_at,
    String? pushed_at,
    String? git_url,
    String? ssh_url,
    String? clone_url,
    String? svn_url,
    Homepage? homepage,
    int? size,
    int? stargazers_count,
    int? watchers_count,
    String? language,
    bool? has_issues,
    bool? has_projects,
    bool? has_downloads,
    bool? has_wiki,
    bool? has_pages,
    bool? has_discussions,
    int? forks_count,
    Mirror_url? mirror_url,
    bool? archived,
    bool? disabled,
    int? open_issues_count,
    License? license,
    bool? allow_forking,
    bool? is_template,
    bool? web_commit_signoff_required,
    List<dynamic>? topics,
    String? visibility,
    int? forks,
    int? open_issues,
    int? watchers,
    String? default_branch,
  }) {
    return Githuballrepositoryresponse(
      id: id ?? this.id,
      node_id: node_id ?? this.node_id,
      name: name ?? this.name,
      full_name: full_name ?? this.full_name,
      private: private ?? this.private,
      owner: owner ?? this.owner,
      html_url: html_url ?? this.html_url,
      description: description ?? this.description,
      fork: fork ?? this.fork,
      url: url ?? this.url,
      forks_url: forks_url ?? this.forks_url,
      keys_url: keys_url ?? this.keys_url,
      collaborators_url: collaborators_url ?? this.collaborators_url,
      teams_url: teams_url ?? this.teams_url,
      hooks_url: hooks_url ?? this.hooks_url,
      issue_events_url: issue_events_url ?? this.issue_events_url,
      events_url: events_url ?? this.events_url,
      assignees_url: assignees_url ?? this.assignees_url,
      branches_url: branches_url ?? this.branches_url,
      tags_url: tags_url ?? this.tags_url,
      blobs_url: blobs_url ?? this.blobs_url,
      git_tags_url: git_tags_url ?? this.git_tags_url,
      git_refs_url: git_refs_url ?? this.git_refs_url,
      trees_url: trees_url ?? this.trees_url,
      statuses_url: statuses_url ?? this.statuses_url,
      languages_url: languages_url ?? this.languages_url,
      stargazers_url: stargazers_url ?? this.stargazers_url,
      contributors_url: contributors_url ?? this.contributors_url,
      subscribers_url: subscribers_url ?? this.subscribers_url,
      subscription_url: subscription_url ?? this.subscription_url,
      commits_url: commits_url ?? this.commits_url,
      git_commits_url: git_commits_url ?? this.git_commits_url,
      comments_url: comments_url ?? this.comments_url,
      issue_comment_url: issue_comment_url ?? this.issue_comment_url,
      contents_url: contents_url ?? this.contents_url,
      compare_url: compare_url ?? this.compare_url,
      merges_url: merges_url ?? this.merges_url,
      archive_url: archive_url ?? this.archive_url,
      downloads_url: downloads_url ?? this.downloads_url,
      issues_url: issues_url ?? this.issues_url,
      pulls_url: pulls_url ?? this.pulls_url,
      milestones_url: milestones_url ?? this.milestones_url,
      notifications_url: notifications_url ?? this.notifications_url,
      labels_url: labels_url ?? this.labels_url,
      releases_url: releases_url ?? this.releases_url,
      deployments_url: deployments_url ?? this.deployments_url,
      created_at: created_at ?? this.created_at,
      updated_at: updated_at ?? this.updated_at,
      pushed_at: pushed_at ?? this.pushed_at,
      git_url: git_url ?? this.git_url,
      ssh_url: ssh_url ?? this.ssh_url,
      clone_url: clone_url ?? this.clone_url,
      svn_url: svn_url ?? this.svn_url,
      homepage: homepage ?? this.homepage,
      size: size ?? this.size,
      stargazers_count: stargazers_count ?? this.stargazers_count,
      watchers_count: watchers_count ?? this.watchers_count,
      language: language ?? this.language,
      has_issues: has_issues ?? this.has_issues,
      has_projects: has_projects ?? this.has_projects,
      has_downloads: has_downloads ?? this.has_downloads,
      has_wiki: has_wiki ?? this.has_wiki,
      has_pages: has_pages ?? this.has_pages,
      has_discussions: has_discussions ?? this.has_discussions,
      forks_count: forks_count ?? this.forks_count,
      mirror_url: mirror_url ?? this.mirror_url,
      archived: archived ?? this.archived,
      disabled: disabled ?? this.disabled,
      open_issues_count: open_issues_count ?? this.open_issues_count,
      license: license ?? this.license,
      allow_forking: allow_forking ?? this.allow_forking,
      is_template: is_template ?? this.is_template,
      web_commit_signoff_required:
          web_commit_signoff_required ?? this.web_commit_signoff_required,
      topics: topics ?? this.topics,
      visibility: visibility ?? this.visibility,
      forks: forks ?? this.forks,
      open_issues: open_issues ?? this.open_issues,
      watchers: watchers ?? this.watchers,
      default_branch: default_branch ?? this.default_branch,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'node_id': node_id,
      'name': name,
      'full_name': full_name,
      'private': private,
      'owner': owner.toMap(),
      'html_url': html_url,
      'description': description.toMap(),
      'fork': fork,
      'url': url,
      'forks_url': forks_url,
      'keys_url': keys_url,
      'collaborators_url': collaborators_url,
      'teams_url': teams_url,
      'hooks_url': hooks_url,
      'issue_events_url': issue_events_url,
      'events_url': events_url,
      'assignees_url': assignees_url,
      'branches_url': branches_url,
      'tags_url': tags_url,
      'blobs_url': blobs_url,
      'git_tags_url': git_tags_url,
      'git_refs_url': git_refs_url,
      'trees_url': trees_url,
      'statuses_url': statuses_url,
      'languages_url': languages_url,
      'stargazers_url': stargazers_url,
      'contributors_url': contributors_url,
      'subscribers_url': subscribers_url,
      'subscription_url': subscription_url,
      'commits_url': commits_url,
      'git_commits_url': git_commits_url,
      'comments_url': comments_url,
      'issue_comment_url': issue_comment_url,
      'contents_url': contents_url,
      'compare_url': compare_url,
      'merges_url': merges_url,
      'archive_url': archive_url,
      'downloads_url': downloads_url,
      'issues_url': issues_url,
      'pulls_url': pulls_url,
      'milestones_url': milestones_url,
      'notifications_url': notifications_url,
      'labels_url': labels_url,
      'releases_url': releases_url,
      'deployments_url': deployments_url,
      'created_at': created_at,
      'updated_at': updated_at,
      'pushed_at': pushed_at,
      'git_url': git_url,
      'ssh_url': ssh_url,
      'clone_url': clone_url,
      'svn_url': svn_url,
      'homepage': homepage.toMap(),
      'size': size,
      'stargazers_count': stargazers_count,
      'watchers_count': watchers_count,
      'language': language,
      'has_issues': has_issues,
      'has_projects': has_projects,
      'has_downloads': has_downloads,
      'has_wiki': has_wiki,
      'has_pages': has_pages,
      'has_discussions': has_discussions,
      'forks_count': forks_count,
      'mirror_url': mirror_url.toMap(),
      'archived': archived,
      'disabled': disabled,
      'open_issues_count': open_issues_count,
      'license': license.toMap(),
      'allow_forking': allow_forking,
      'is_template': is_template,
      'web_commit_signoff_required': web_commit_signoff_required,
      'topics': topics,
      'visibility': visibility,
      'forks': forks,
      'open_issues': open_issues,
      'watchers': watchers,
      'default_branch': default_branch,
    };
  }

  factory Githuballrepositoryresponse.fromMap(Map<String, dynamic> map) {
    return Githuballrepositoryresponse(
      id: map['id']?.toInt() ?? 0,
      node_id: map['node_id'] ?? '',
      name: map['name'] ?? '',
      full_name: map['full_name'] ?? '',
      private: map['private'] ?? false,
      owner: Owner.fromMap(map['owner']),
      html_url: map['html_url'] ?? '',
      description: Description.fromMap(map['description']),
      fork: map['fork'] ?? false,
      url: map['url'] ?? '',
      forks_url: map['forks_url'] ?? '',
      keys_url: map['keys_url'] ?? '',
      collaborators_url: map['collaborators_url'] ?? '',
      teams_url: map['teams_url'] ?? '',
      hooks_url: map['hooks_url'] ?? '',
      issue_events_url: map['issue_events_url'] ?? '',
      events_url: map['events_url'] ?? '',
      assignees_url: map['assignees_url'] ?? '',
      branches_url: map['branches_url'] ?? '',
      tags_url: map['tags_url'] ?? '',
      blobs_url: map['blobs_url'] ?? '',
      git_tags_url: map['git_tags_url'] ?? '',
      git_refs_url: map['git_refs_url'] ?? '',
      trees_url: map['trees_url'] ?? '',
      statuses_url: map['statuses_url'] ?? '',
      languages_url: map['languages_url'] ?? '',
      stargazers_url: map['stargazers_url'] ?? '',
      contributors_url: map['contributors_url'] ?? '',
      subscribers_url: map['subscribers_url'] ?? '',
      subscription_url: map['subscription_url'] ?? '',
      commits_url: map['commits_url'] ?? '',
      git_commits_url: map['git_commits_url'] ?? '',
      comments_url: map['comments_url'] ?? '',
      issue_comment_url: map['issue_comment_url'] ?? '',
      contents_url: map['contents_url'] ?? '',
      compare_url: map['compare_url'] ?? '',
      merges_url: map['merges_url'] ?? '',
      archive_url: map['archive_url'] ?? '',
      downloads_url: map['downloads_url'] ?? '',
      issues_url: map['issues_url'] ?? '',
      pulls_url: map['pulls_url'] ?? '',
      milestones_url: map['milestones_url'] ?? '',
      notifications_url: map['notifications_url'] ?? '',
      labels_url: map['labels_url'] ?? '',
      releases_url: map['releases_url'] ?? '',
      deployments_url: map['deployments_url'] ?? '',
      created_at: map['created_at'] ?? '',
      updated_at: map['updated_at'] ?? '',
      pushed_at: map['pushed_at'] ?? '',
      git_url: map['git_url'] ?? '',
      ssh_url: map['ssh_url'] ?? '',
      clone_url: map['clone_url'] ?? '',
      svn_url: map['svn_url'] ?? '',
      homepage: Homepage.fromMap(map['homepage']),
      size: map['size']?.toInt() ?? 0,
      stargazers_count: map['stargazers_count']?.toInt() ?? 0,
      watchers_count: map['watchers_count']?.toInt() ?? 0,
      language: map['language'] ?? '',
      has_issues: map['has_issues'] ?? false,
      has_projects: map['has_projects'] ?? false,
      has_downloads: map['has_downloads'] ?? false,
      has_wiki: map['has_wiki'] ?? false,
      has_pages: map['has_pages'] ?? false,
      has_discussions: map['has_discussions'] ?? false,
      forks_count: map['forks_count']?.toInt() ?? 0,
      mirror_url: Mirror_url.fromMap(map['mirror_url']),
      archived: map['archived'] ?? false,
      disabled: map['disabled'] ?? false,
      open_issues_count: map['open_issues_count']?.toInt() ?? 0,
      license: License.fromMap(map['license']),
      allow_forking: map['allow_forking'] ?? false,
      is_template: map['is_template'] ?? false,
      web_commit_signoff_required: map['web_commit_signoff_required'] ?? false,
      topics: List<dynamic>.from(map['topics']),
      visibility: map['visibility'] ?? '',
      forks: map['forks']?.toInt() ?? 0,
      open_issues: map['open_issues']?.toInt() ?? 0,
      watchers: map['watchers']?.toInt() ?? 0,
      default_branch: map['default_branch'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Githuballrepositoryresponse.fromJson(String source) =>
      Githuballrepositoryresponse.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Githuballrepositoryresponse(id: $id, node_id: $node_id, name: $name, full_name: $full_name, private: $private, owner: $owner, html_url: $html_url, description: $description, fork: $fork, url: $url, forks_url: $forks_url, keys_url: $keys_url, collaborators_url: $collaborators_url, teams_url: $teams_url, hooks_url: $hooks_url, issue_events_url: $issue_events_url, events_url: $events_url, assignees_url: $assignees_url, branches_url: $branches_url, tags_url: $tags_url, blobs_url: $blobs_url, git_tags_url: $git_tags_url, git_refs_url: $git_refs_url, trees_url: $trees_url, statuses_url: $statuses_url, languages_url: $languages_url, stargazers_url: $stargazers_url, contributors_url: $contributors_url, subscribers_url: $subscribers_url, subscription_url: $subscription_url, commits_url: $commits_url, git_commits_url: $git_commits_url, comments_url: $comments_url, issue_comment_url: $issue_comment_url, contents_url: $contents_url, compare_url: $compare_url, merges_url: $merges_url, archive_url: $archive_url, downloads_url: $downloads_url, issues_url: $issues_url, pulls_url: $pulls_url, milestones_url: $milestones_url, notifications_url: $notifications_url, labels_url: $labels_url, releases_url: $releases_url, deployments_url: $deployments_url, created_at: $created_at, updated_at: $updated_at, pushed_at: $pushed_at, git_url: $git_url, ssh_url: $ssh_url, clone_url: $clone_url, svn_url: $svn_url, homepage: $homepage, size: $size, stargazers_count: $stargazers_count, watchers_count: $watchers_count, language: $language, has_issues: $has_issues, has_projects: $has_projects, has_downloads: $has_downloads, has_wiki: $has_wiki, has_pages: $has_pages, has_discussions: $has_discussions, forks_count: $forks_count, mirror_url: $mirror_url, archived: $archived, disabled: $disabled, open_issues_count: $open_issues_count, license: $license, allow_forking: $allow_forking, is_template: $is_template, web_commit_signoff_required: $web_commit_signoff_required, topics: $topics, visibility: $visibility, forks: $forks, open_issues: $open_issues, watchers: $watchers, default_branch: $default_branch)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Githuballrepositoryresponse &&
        other.id == id &&
        other.node_id == node_id &&
        other.name == name &&
        other.full_name == full_name &&
        other.private == private &&
        other.owner == owner &&
        other.html_url == html_url &&
        other.description == description &&
        other.fork == fork &&
        other.url == url &&
        other.forks_url == forks_url &&
        other.keys_url == keys_url &&
        other.collaborators_url == collaborators_url &&
        other.teams_url == teams_url &&
        other.hooks_url == hooks_url &&
        other.issue_events_url == issue_events_url &&
        other.events_url == events_url &&
        other.assignees_url == assignees_url &&
        other.branches_url == branches_url &&
        other.tags_url == tags_url &&
        other.blobs_url == blobs_url &&
        other.git_tags_url == git_tags_url &&
        other.git_refs_url == git_refs_url &&
        other.trees_url == trees_url &&
        other.statuses_url == statuses_url &&
        other.languages_url == languages_url &&
        other.stargazers_url == stargazers_url &&
        other.contributors_url == contributors_url &&
        other.subscribers_url == subscribers_url &&
        other.subscription_url == subscription_url &&
        other.commits_url == commits_url &&
        other.git_commits_url == git_commits_url &&
        other.comments_url == comments_url &&
        other.issue_comment_url == issue_comment_url &&
        other.contents_url == contents_url &&
        other.compare_url == compare_url &&
        other.merges_url == merges_url &&
        other.archive_url == archive_url &&
        other.downloads_url == downloads_url &&
        other.issues_url == issues_url &&
        other.pulls_url == pulls_url &&
        other.milestones_url == milestones_url &&
        other.notifications_url == notifications_url &&
        other.labels_url == labels_url &&
        other.releases_url == releases_url &&
        other.deployments_url == deployments_url &&
        other.created_at == created_at &&
        other.updated_at == updated_at &&
        other.pushed_at == pushed_at &&
        other.git_url == git_url &&
        other.ssh_url == ssh_url &&
        other.clone_url == clone_url &&
        other.svn_url == svn_url &&
        other.homepage == homepage &&
        other.size == size &&
        other.stargazers_count == stargazers_count &&
        other.watchers_count == watchers_count &&
        other.language == language &&
        other.has_issues == has_issues &&
        other.has_projects == has_projects &&
        other.has_downloads == has_downloads &&
        other.has_wiki == has_wiki &&
        other.has_pages == has_pages &&
        other.has_discussions == has_discussions &&
        other.forks_count == forks_count &&
        other.mirror_url == mirror_url &&
        other.archived == archived &&
        other.disabled == disabled &&
        other.open_issues_count == open_issues_count &&
        other.license == license &&
        other.allow_forking == allow_forking &&
        other.is_template == is_template &&
        other.web_commit_signoff_required == web_commit_signoff_required &&
        listEquals(other.topics, topics) &&
        other.visibility == visibility &&
        other.forks == forks &&
        other.open_issues == open_issues &&
        other.watchers == watchers &&
        other.default_branch == default_branch;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        node_id.hashCode ^
        name.hashCode ^
        full_name.hashCode ^
        private.hashCode ^
        owner.hashCode ^
        html_url.hashCode ^
        description.hashCode ^
        fork.hashCode ^
        url.hashCode ^
        forks_url.hashCode ^
        keys_url.hashCode ^
        collaborators_url.hashCode ^
        teams_url.hashCode ^
        hooks_url.hashCode ^
        issue_events_url.hashCode ^
        events_url.hashCode ^
        assignees_url.hashCode ^
        branches_url.hashCode ^
        tags_url.hashCode ^
        blobs_url.hashCode ^
        git_tags_url.hashCode ^
        git_refs_url.hashCode ^
        trees_url.hashCode ^
        statuses_url.hashCode ^
        languages_url.hashCode ^
        stargazers_url.hashCode ^
        contributors_url.hashCode ^
        subscribers_url.hashCode ^
        subscription_url.hashCode ^
        commits_url.hashCode ^
        git_commits_url.hashCode ^
        comments_url.hashCode ^
        issue_comment_url.hashCode ^
        contents_url.hashCode ^
        compare_url.hashCode ^
        merges_url.hashCode ^
        archive_url.hashCode ^
        downloads_url.hashCode ^
        issues_url.hashCode ^
        pulls_url.hashCode ^
        milestones_url.hashCode ^
        notifications_url.hashCode ^
        labels_url.hashCode ^
        releases_url.hashCode ^
        deployments_url.hashCode ^
        created_at.hashCode ^
        updated_at.hashCode ^
        pushed_at.hashCode ^
        git_url.hashCode ^
        ssh_url.hashCode ^
        clone_url.hashCode ^
        svn_url.hashCode ^
        homepage.hashCode ^
        size.hashCode ^
        stargazers_count.hashCode ^
        watchers_count.hashCode ^
        language.hashCode ^
        has_issues.hashCode ^
        has_projects.hashCode ^
        has_downloads.hashCode ^
        has_wiki.hashCode ^
        has_pages.hashCode ^
        has_discussions.hashCode ^
        forks_count.hashCode ^
        mirror_url.hashCode ^
        archived.hashCode ^
        disabled.hashCode ^
        open_issues_count.hashCode ^
        license.hashCode ^
        allow_forking.hashCode ^
        is_template.hashCode ^
        web_commit_signoff_required.hashCode ^
        topics.hashCode ^
        visibility.hashCode ^
        forks.hashCode ^
        open_issues.hashCode ^
        watchers.hashCode ^
        default_branch.hashCode;
  }
}

class Owner {
  final String login;
  final int id;
  final String node_id;
  final String avatar_url;
  final String gravatar_id;
  final String url;
  final String html_url;
  final String followers_url;
  final String following_url;
  final String gists_url;
  final String starred_url;
  final String subscriptions_url;
  final String organizations_url;
  final String repos_url;
  final String events_url;
  final String received_events_url;
  final String type;
  final bool site_admin;
  Owner({
    required this.login,
    required this.id,
    required this.node_id,
    required this.avatar_url,
    required this.gravatar_id,
    required this.url,
    required this.html_url,
    required this.followers_url,
    required this.following_url,
    required this.gists_url,
    required this.starred_url,
    required this.subscriptions_url,
    required this.organizations_url,
    required this.repos_url,
    required this.events_url,
    required this.received_events_url,
    required this.type,
    required this.site_admin,
  });

  Owner copyWith({
    String? login,
    int? id,
    String? node_id,
    String? avatar_url,
    String? gravatar_id,
    String? url,
    String? html_url,
    String? followers_url,
    String? following_url,
    String? gists_url,
    String? starred_url,
    String? subscriptions_url,
    String? organizations_url,
    String? repos_url,
    String? events_url,
    String? received_events_url,
    String? type,
    bool? site_admin,
  }) {
    return Owner(
      login: login ?? this.login,
      id: id ?? this.id,
      node_id: node_id ?? this.node_id,
      avatar_url: avatar_url ?? this.avatar_url,
      gravatar_id: gravatar_id ?? this.gravatar_id,
      url: url ?? this.url,
      html_url: html_url ?? this.html_url,
      followers_url: followers_url ?? this.followers_url,
      following_url: following_url ?? this.following_url,
      gists_url: gists_url ?? this.gists_url,
      starred_url: starred_url ?? this.starred_url,
      subscriptions_url: subscriptions_url ?? this.subscriptions_url,
      organizations_url: organizations_url ?? this.organizations_url,
      repos_url: repos_url ?? this.repos_url,
      events_url: events_url ?? this.events_url,
      received_events_url: received_events_url ?? this.received_events_url,
      type: type ?? this.type,
      site_admin: site_admin ?? this.site_admin,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'login': login,
      'id': id,
      'node_id': node_id,
      'avatar_url': avatar_url,
      'gravatar_id': gravatar_id,
      'url': url,
      'html_url': html_url,
      'followers_url': followers_url,
      'following_url': following_url,
      'gists_url': gists_url,
      'starred_url': starred_url,
      'subscriptions_url': subscriptions_url,
      'organizations_url': organizations_url,
      'repos_url': repos_url,
      'events_url': events_url,
      'received_events_url': received_events_url,
      'type': type,
      'site_admin': site_admin,
    };
  }

  factory Owner.fromMap(Map<String, dynamic> map) {
    return Owner(
      login: map['login'] ?? '',
      id: map['id']?.toInt() ?? 0,
      node_id: map['node_id'] ?? '',
      avatar_url: map['avatar_url'] ?? '',
      gravatar_id: map['gravatar_id'] ?? '',
      url: map['url'] ?? '',
      html_url: map['html_url'] ?? '',
      followers_url: map['followers_url'] ?? '',
      following_url: map['following_url'] ?? '',
      gists_url: map['gists_url'] ?? '',
      starred_url: map['starred_url'] ?? '',
      subscriptions_url: map['subscriptions_url'] ?? '',
      organizations_url: map['organizations_url'] ?? '',
      repos_url: map['repos_url'] ?? '',
      events_url: map['events_url'] ?? '',
      received_events_url: map['received_events_url'] ?? '',
      type: map['type'] ?? '',
      site_admin: map['site_admin'] ?? false,
    );
  }

  String toJson() => json.encode(toMap());

  factory Owner.fromJson(String source) => Owner.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Owner(login: $login, id: $id, node_id: $node_id, avatar_url: $avatar_url, gravatar_id: $gravatar_id, url: $url, html_url: $html_url, followers_url: $followers_url, following_url: $following_url, gists_url: $gists_url, starred_url: $starred_url, subscriptions_url: $subscriptions_url, organizations_url: $organizations_url, repos_url: $repos_url, events_url: $events_url, received_events_url: $received_events_url, type: $type, site_admin: $site_admin)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Owner &&
        other.login == login &&
        other.id == id &&
        other.node_id == node_id &&
        other.avatar_url == avatar_url &&
        other.gravatar_id == gravatar_id &&
        other.url == url &&
        other.html_url == html_url &&
        other.followers_url == followers_url &&
        other.following_url == following_url &&
        other.gists_url == gists_url &&
        other.starred_url == starred_url &&
        other.subscriptions_url == subscriptions_url &&
        other.organizations_url == organizations_url &&
        other.repos_url == repos_url &&
        other.events_url == events_url &&
        other.received_events_url == received_events_url &&
        other.type == type &&
        other.site_admin == site_admin;
  }

  @override
  int get hashCode {
    return login.hashCode ^
        id.hashCode ^
        node_id.hashCode ^
        avatar_url.hashCode ^
        gravatar_id.hashCode ^
        url.hashCode ^
        html_url.hashCode ^
        followers_url.hashCode ^
        following_url.hashCode ^
        gists_url.hashCode ^
        starred_url.hashCode ^
        subscriptions_url.hashCode ^
        organizations_url.hashCode ^
        repos_url.hashCode ^
        events_url.hashCode ^
        received_events_url.hashCode ^
        type.hashCode ^
        site_admin.hashCode;
  }
}

class Description {
  final String a;
  Description({
    required this.a,
  });

  Description copyWith({
    String? a,
  }) {
    return Description(
      a: a ?? this.a,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'a': a,
    };
  }

  factory Description.fromMap(Map<String, dynamic> map) {
    return Description(
      a: map['a'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Description.fromJson(String source) =>
      Description.fromMap(json.decode(source));

  @override
  String toString() => 'Description(a: $a)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Description && other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}

class Homepage {
  final String a;
  Homepage({
    required this.a,
  });

  Homepage copyWith({
    String? a,
  }) {
    return Homepage(
      a: a ?? this.a,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'a': a,
    };
  }

  factory Homepage.fromMap(Map<String, dynamic> map) {
    return Homepage(
      a: map['a'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Homepage.fromJson(String source) =>
      Homepage.fromMap(json.decode(source));

  @override
  String toString() => 'Homepage(a: $a)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Homepage && other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}

class Mirror_url {
  final String a;
  Mirror_url({
    required this.a,
  });

  Mirror_url copyWith({
    String? a,
  }) {
    return Mirror_url(
      a: a ?? this.a,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'a': a,
    };
  }

  factory Mirror_url.fromMap(Map<String, dynamic> map) {
    return Mirror_url(
      a: map['a'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Mirror_url.fromJson(String source) =>
      Mirror_url.fromMap(json.decode(source));

  @override
  String toString() => 'Mirror_url(a: $a)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Mirror_url && other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}

class License {
  final String a;
  License({
    required this.a,
  });

  License copyWith({
    String? a,
  }) {
    return License(
      a: a ?? this.a,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'a': a,
    };
  }

  factory License.fromMap(Map<String, dynamic> map) {
    return License(
      a: map['a'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory License.fromJson(String source) =>
      License.fromMap(json.decode(source));

  @override
  String toString() => 'License(a: $a)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is License && other.a == a;
  }

  @override
  int get hashCode => a.hashCode;
}
