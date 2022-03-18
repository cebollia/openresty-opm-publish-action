# openresty-opm-publish-action

Publish a package to OpenResty's OPM package manager. For more details see 
the OpenResty [OPM Documentation](https://opm.openresty.org/docs)

## Inputs

## `github-account`

**Required** Github user or organization to use for uploading package.

## `github-token`

**Required** Github personal access token used for package uploads.

## `upload-server`

**Required** OPM server for uploading packages.

## `download-server`

**Required** OPM server for downloading packages.

## Example usage

```yaml
### Execute a query on every run.

uses: cebollia/openresty-opm-publish-action@v1.0
env:
  github-account: acctname
  github-token: ${{ secrets.GITHUB_TOKEN }}

```