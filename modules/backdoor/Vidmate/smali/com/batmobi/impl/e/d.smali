.class public final Lcom/batmobi/impl/e/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/batmobi/impl/b/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lcom/batmobi/impl/b/g;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/batmobi/impl/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3140
    iput-object p1, p0, Lcom/batmobi/impl/e/d;->e:Lcom/batmobi/impl/b/g;

    .line 3141
    iput-object p2, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    .line 3142
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1199
    iget-object v1, p0, Lcom/batmobi/impl/e/d;->e:Lcom/batmobi/impl/b/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-object v0

    .line 1202
    :cond_1
    iget-object v1, p0, Lcom/batmobi/impl/e/d;->e:Lcom/batmobi/impl/b/g;

    .line 2188
    iget-object v1, v1, Lcom/batmobi/impl/b/g;->d:Ljava/lang/String;

    .line 1202
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1203
    const-string v2, "pversion"

    const-string v3, "4"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1204
    const-string v2, "request_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1205
    const-string v2, "appkey"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/impl/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1206
    const-string v2, "channel"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/impl/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1207
    const-string v2, "ua"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1208
    const-string v2, "adv_id"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1209
    const-string v2, "aid"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1210
    const-string v2, "local"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1211
    const-string v2, "lang"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getLauguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1212
    const-string v2, "sys_name"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1213
    const-string v2, "sys_code"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1214
    const-string v2, "cversion"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1215
    const-string v2, "cvname"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1216
    const-string v2, "pkg_name"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1217
    const-string v2, "sdk_name"

    const-string v3, "batmobi_2.1.5"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1218
    const-string v2, "sdk_code"

    const-string v3, "215"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1219
    const-string v2, "net_type"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1220
    const-string v2, "screen_size"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1221
    const-string v2, "ram"

    invoke-static {}, Lcom/batmobi/AdUtil;->getTotalMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1222
    const-string v2, "is_tablet"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getDeviceType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1223
    const-string v2, "operator"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1224
    const-string v2, "rom"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getRomSpace(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1227
    const-string v2, "cpu"

    invoke-static {}, Lcom/batmobi/AdUtil;->getCPU()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1228
    const-string v2, "mode"

    invoke-static {}, Lcom/batmobi/AdUtil;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1229
    const-string v2, "tz"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/AdUtil;->getTZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1231
    iget-object v2, p0, Lcom/batmobi/impl/e/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1232
    const-string v2, "inst"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1235
    :cond_2
    iget-object v2, p0, Lcom/batmobi/impl/e/d;->e:Lcom/batmobi/impl/b/g;

    sget-object v3, Lcom/batmobi/impl/b/g;->c:Lcom/batmobi/impl/b/g;

    if-eq v2, v3, :cond_3

    .line 1236
    const-string v2, "ads_num"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/impl/g;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1237
    const-string v2, "s_click_route"

    invoke-static {}, Lcom/batmobi/impl/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1239
    :cond_3
    iget-object v2, p0, Lcom/batmobi/impl/e/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1240
    const-string v2, "placement_id"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1242
    :cond_4
    iget-object v2, p0, Lcom/batmobi/impl/e/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1243
    const-string v2, "creatives"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1245
    :cond_5
    iget-object v2, p0, Lcom/batmobi/impl/e/d;->a:Lcom/batmobi/impl/b/b;

    if-eqz v2, :cond_6

    .line 1246
    const-string v2, "display_style"

    iget-object v3, p0, Lcom/batmobi/impl/e/d;->a:Lcom/batmobi/impl/b/b;

    .line 3051
    iget v3, v3, Lcom/batmobi/impl/b/b;->d:I

    .line 1246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1248
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1249
    const-string v2, "curpkgname"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1254
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
