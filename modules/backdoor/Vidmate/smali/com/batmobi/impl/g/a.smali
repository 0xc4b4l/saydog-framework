.class public final Lcom/batmobi/impl/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "[^0-9a-zA-Z_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/batmobi/impl/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    invoke-static {p0}, Lcom/batmobi/impl/b/c;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/c;

    move-result-object v0

    .line 5109
    iget-object v1, v0, Lcom/batmobi/impl/b/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/batmobi/impl/b/c;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5110
    iget-object v1, v0, Lcom/batmobi/impl/b/c;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/batmobi/impl/b/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5112
    :cond_0
    iput-object v4, v0, Lcom/batmobi/impl/b/c;->d:Landroid/content/BroadcastReceiver;

    .line 6097
    sget-object v1, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    const-string v2, "cancleAlarmManager to called "

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6098
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6099
    const-string v2, "com.action.alarm.manager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6100
    iget-object v1, v0, Lcom/batmobi/impl/b/c;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    .line 6101
    iget-object v1, v0, Lcom/batmobi/impl/b/c;->c:Landroid/app/AlarmManager;

    iget-object v2, v0, Lcom/batmobi/impl/b/c;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5114
    :cond_1
    iput-object v4, v0, Lcom/batmobi/impl/b/c;->f:Landroid/app/PendingIntent;

    .line 5115
    sput-object v4, Lcom/batmobi/impl/b/c;->e:Lcom/batmobi/impl/b/c;

    .line 257
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/BatAdConfig;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/batmobi/impl/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Only letters(a-z,A-Z),characters(-,_) and numbers to setChannel."

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/batmobi/impl/b/h;->a:[I

    invoke-static {v2}, Lcom/batmobi/impl/b/i;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2033
    const-string v0, "sharedpreferences_batmobi_offers"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2043
    const-string v0, "sharedpreferences_batmobi_ad_marketurl"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    const-string v2, "batmobi_api_param_appkey"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    const-string v2, "batmobi_api_param_channel"

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getAdsNum()I

    move-result v2

    if-lez v2, :cond_4

    .line 87
    const-string v2, "batmobi_api_param_adsnum"

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getAdsNum()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getDownloadType()Lcom/batmobi/DownloadType;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 90
    const-string v2, "batmobi_api_param_downloadtype"

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getDownloadType()Lcom/batmobi/DownloadType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/batmobi/DownloadType;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getCreatives()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    const-string v2, "batmobi_api_param_creatives"

    invoke-virtual {p2}, Lcom/batmobi/BatAdConfig;->getCreatives()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    invoke-static {}, Lcom/batmobi/impl/b/e;->b()V

    .line 99
    invoke-static {p0}, Lcom/batmobi/impl/b/c;->a(Landroid/content/Context;)Lcom/batmobi/impl/b/c;

    move-result-object v6

    .line 3082
    sget-object v0, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    const-string v2, "startAlarmManager called.."

    invoke-static {v0, v2, v7}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3083
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3084
    const-string v2, "com.action.alarm.manager"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3086
    :try_start_0
    iget-object v2, v6, Lcom/batmobi/impl/b/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, Lcom/batmobi/impl/b/c;->f:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3090
    :goto_2
    iget-object v0, v6, Lcom/batmobi/impl/b/c;->c:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3126
    const-wide v4, 0x414b774000000000L    # 3600000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x415b774000000000L    # 7200000.0

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    double-to-long v4, v4

    .line 3090
    iget-object v6, v6, Lcom/batmobi/impl/b/c;->f:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524dsdk\u7248\u672c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/batmobi/BatmobiLib;->getSdkVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/batmobi/LogUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2265
    :cond_7
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "batmobi_api_param_appkey"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "AppKey is required"

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 3087
    :catch_0
    move-exception v0

    .line 3088
    sget-object v2, Lcom/batmobi/impl/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/batmobi/BatAdBuild;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/batmobi/BatAdBuild;

    .line 113
    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getType()I

    move-result v0

    sget-object v1, Lcom/batmobi/BatAdType;->INTERSTITIAL:Lcom/batmobi/BatAdType;

    invoke-virtual {v1}, Lcom/batmobi/BatAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3191
    new-instance v0, Lcom/batmobi/BatInterstitialAd;

    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/batmobi/BatInterstitialAd;-><init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V

    .line 3192
    iget-object v1, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    .line 3193
    new-instance v2, Lcom/batmobi/impl/g/d;

    invoke-direct {v2, v1, v0}, Lcom/batmobi/impl/g/d;-><init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatInterstitialAd;)V

    invoke-virtual {v0, v2}, Lcom/batmobi/BatInterstitialAd;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 3219
    invoke-virtual {v0}, Lcom/batmobi/BatInterstitialAd;->load()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getType()I

    move-result v0

    sget-object v1, Lcom/batmobi/BatAdType$Banner;->NORMAL:Lcom/batmobi/BatAdType$Banner;

    invoke-virtual {v1}, Lcom/batmobi/BatAdType$Banner;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4126
    new-instance v0, Lcom/batmobi/BatBannerAd;

    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/batmobi/BatBannerAd;-><init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V

    .line 4127
    iget-object v1, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    .line 4128
    new-instance v2, Lcom/batmobi/impl/g/b;

    invoke-direct {v2, v1, v0}, Lcom/batmobi/impl/g/b;-><init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatBannerAd;)V

    invoke-virtual {v0, v2}, Lcom/batmobi/BatBannerAd;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 4154
    const-string v1, "wss"

    const-string v2, "loadBanner333333"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4155
    invoke-virtual {v0}, Lcom/batmobi/BatBannerAd;->load()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getType()I

    move-result v0

    sget-object v1, Lcom/batmobi/BatAdType$Banner;->RECTANGLE:Lcom/batmobi/BatAdType$Banner;

    invoke-virtual {v1}, Lcom/batmobi/BatAdType$Banner;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4159
    new-instance v0, Lcom/batmobi/BatRectangleBanner;

    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/batmobi/BatRectangleBanner;-><init>(Landroid/content/Context;Lcom/batmobi/BatAdBuild;)V

    .line 4160
    iget-object v1, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    .line 4161
    new-instance v2, Lcom/batmobi/impl/g/c;

    invoke-direct {v2, v1, v0}, Lcom/batmobi/impl/g/c;-><init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatRectangleBanner;)V

    invoke-virtual {v0, v2}, Lcom/batmobi/BatRectangleBanner;->setAdListener(Lcom/batmobi/IAdListener;)V

    .line 4187
    invoke-virtual {v0}, Lcom/batmobi/BatRectangleBanner;->load()V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getType()I

    move-result v0

    sget-object v1, Lcom/batmobi/BatAdType;->NATIVE:Lcom/batmobi/BatAdType;

    invoke-virtual {v1}, Lcom/batmobi/BatAdType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4223
    new-instance v0, Lcom/batmobi/BatNativeAd;

    invoke-virtual {p0}, Lcom/batmobi/BatAdBuild;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/batmobi/BatAdBuild;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batmobi/BatNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4224
    iget-object v1, p0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    .line 4225
    new-instance v2, Lcom/batmobi/impl/g/e;

    invoke-direct {v2, v1, v0}, Lcom/batmobi/impl/g/e;-><init>(Lcom/batmobi/IAdListener;Lcom/batmobi/BatNativeAd;)V

    invoke-virtual {v0, v2}, Lcom/batmobi/BatNativeAd;->setAdListener(Lcom/batmobi/BatAdListener;)V

    .line 4251
    invoke-virtual {v0, p0}, Lcom/batmobi/BatNativeAd;->load(Lcom/batmobi/BatAdBuild;)V

    goto :goto_0
.end method
