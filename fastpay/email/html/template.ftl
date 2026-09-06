<#macro emailLayout>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body style="margin:0;padding:0;background:#f3f4f6;font-family:Arial,Helvetica,sans-serif;color:#111827;">
  <table role="presentation" width="100%" cellspacing="0" cellpadding="0" style="background:#f3f4f6;padding:32px 16px;">
    <tr>
      <td align="center">
        <table role="presentation" width="100%" cellspacing="0" cellpadding="0" style="max-width:560px;background:#ffffff;border-radius:12px;overflow:hidden;box-shadow:0 4px 16px rgba(0,0,0,0.08);">
          <tr>
            <td align="center" style="padding:28px 24px 12px 24px;background:#0d1117;">
              <#if properties.logoUrl?has_content>
                <img src="${properties.logoUrl}" alt="FastPay" style="max-height:48px;width:auto;display:block;" />
              <#else>
                <img src="${url.resourcesUrl}/img/logo.jpeg" alt="FastPay" style="max-height:48px;width:auto;display:block;" />
              </#if>
            </td>
          </tr>
          <tr>
            <td style="padding:28px 28px 32px 28px;font-size:15px;line-height:1.6;color:#111827;">
              <#nested>
            </td>
          </tr>
          <tr>
            <td style="padding:16px 28px 24px 28px;font-size:12px;line-height:1.5;color:#6b7280;border-top:1px solid #e5e7eb;">
              FastPay Identity Service
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</body>
</html>
</#macro>
