.class public Lcom/wemob/ads/ping/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wemob/ads/ping/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/wemob/ads/ping/a;->a:Z

    .line 105
    const-string v0, "01"

    sput-object v0, Lcom/wemob/ads/ping/a;->c:Ljava/lang/String;

    .line 108
    const-string v0, ""

    sput-object v0, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wemob/ads/ping/b;
    .locals 3

    .prologue
    .line 59
    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 64
    sget-object v0, Lcom/wemob/ads/ping/b;->b:Lcom/wemob/ads/ping/b;

    .line 93
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 66
    sget-object v0, Lcom/wemob/ads/ping/b;->c:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    sget-object v0, Lcom/wemob/ads/ping/b;->a:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/wemob/ads/ping/b;->d:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, Lcom/wemob/ads/ping/b;->e:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/wemob/ads/ping/b;->f:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/wemob/ads/ping/b;->a:Lcom/wemob/ads/ping/b;

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/wemob/ads/ping/a;->b(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    invoke-static {p0, p1}, Lcom/wemob/ads/ping/a;->c(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    invoke-static {p0, p1}, Lcom/wemob/ads/ping/a;->d(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p1, p0}, Lcom/wemob/ads/ping/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/wemob/ads/ping/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wemob/ads/ping/c;)V

    .line 304
    invoke-static {p0, v0, p1}, Lcom/wemob/ads/ping/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/wemob/ads/ping/c;)V

    .line 307
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "2.0"

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/wemob/ads/ping/c;)V
    .locals 6

    .prologue
    .line 383
    const/4 v1, 0x0

    .line 386
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 402
    if-eqz v1, :cond_0

    .line 404
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, ".ooa"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 395
    :cond_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Lcom/wemob/ads/ping/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 398
    invoke-static {p1}, Lcom/wemob/ads/ping/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    if-eqz v2, :cond_0

    .line 404
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :goto_1
    :try_start_5
    const-string v2, "Could not write UserID into file"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    if-eqz v1, :cond_0

    .line 404
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 405
    :catch_2
    move-exception v0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 404
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 407
    :cond_3
    :goto_3
    throw v0

    .line 405
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 402
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 399
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 325
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/wemob/ads/ping/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 253
    const-string v0, "NONE"

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->p(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/ping/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v2}, Lcom/wemob/ads/ping/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1, v3}, Lcom/wemob/ads/ping/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 156
    const/16 v2, 0x20

    shl-long v2, v0, v2

    .line 159
    const v1, -0x7ee3623b

    .line 161
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v1, v4

    const v4, 0x1000193

    mul-int/2addr v1, v4

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    shl-int/lit8 v0, v1, 0xd

    add-int/2addr v0, v1

    .line 166
    shr-int/lit8 v1, v0, 0x7

    xor-int/2addr v0, v1

    .line 167
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 168
    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 169
    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v0, v1

    .line 171
    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 172
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    neg-long v0, v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/wemob/ads/ping/c;)V
    .locals 3

    .prologue
    .line 413
    invoke-static {p1}, Lcom/wemob/ads/ping/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v1, "device_settings.xml"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 416
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/wemob/ads/ping/c;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/wemob/ads/ping/c;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 261
    const-string v0, "NONE"

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->p(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/wemob/ads/ping/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 329
    .line 332
    :try_start_0
    const-string v0, "device_settings.xml"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wemob/ads/ping/c;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/wemob/ads/ping/c;->b(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    const-string v2, "Error on reading user id"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NONE"

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->p(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/ping/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 350
    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 369
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 379
    :goto_0
    return-object v1

    .line 357
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, ".ooa"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 369
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0

    .line 362
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/wemob/ads/ping/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    .line 364
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 369
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 375
    :goto_1
    invoke-static {v2, v0}, Lcom/wemob/ads/ping/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v1, v2

    .line 379
    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    .line 366
    :goto_3
    :try_start_8
    const-string v4, "Reading user id from file failed"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 369
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v2, v0

    move-object v0, v1

    .line 372
    goto :goto_1

    .line 370
    :catch_2
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    .line 373
    goto :goto_1

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 372
    :goto_5
    throw v0

    .line 370
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 368
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    .line 365
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/wemob/ads/ping/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/wemob/ads/ping/c;->b:Lcom/wemob/ads/ping/c;

    invoke-static {p0, v0}, Lcom/wemob/ads/ping/a;->a(Landroid/content/Context;Lcom/wemob/ads/ping/c;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/ping/a;->b:Ljava/lang/String;

    .line 438
    :cond_0
    sget-object v0, Lcom/wemob/ads/ping/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    :try_start_0
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->q(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 446
    :cond_0
    const-string v0, "NONE"

    .line 451
    :goto_0
    return-object v0

    .line 448
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 451
    const-string v0, "NONE"

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lcom/wemob/ads/ping/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    sget-object v0, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    .line 489
    :goto_0
    const-string v0, "snowrain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_0
    sget-object v0, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    return-object v0

    .line 487
    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/wemob/ads/ping/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const-string v0, "wemob-sdk-2.0"

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    const-string v0, "NONE"

    .line 555
    const-class v1, Landroid/provider/Settings$Secure;

    .line 557
    :try_start_0
    const-string v2, "ANDROID_ID"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 558
    if-nez v1, :cond_0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 569
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 574
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 587
    const/16 v0, 0x27

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 588
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 589
    aget-byte v2, v1, v0

    mul-int/lit8 v3, v0, 0x11

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/wemob/ads/ping/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/wemob/ads/ping/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/wemob/ads/ping/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2}, Lcom/wemob/ads/ping/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    nop

    :array_0
    .array-data 1
        0x7at
        0x1dt
        0x48t
        0x2at
        0x5t
        0x31t
        0x55t
        0x21t
        -0x2et
        -0xct
        0x33t
        -0x17t
        -0x2t
        0x65t
        -0x54t
        -0x1dt
        0x26t
        0x7et
        0x63t
        0x29t
        0x37t
        0x53t
        0x38t
        -0x1ft
        -0x12t
        0x22t
        -0x6bt
        -0x3et
        0x14t
        -0xct
        -0x73t
        0x7dt
        0x77t
        0x75t
        -0xbt
        0xct
        0x39t
        0x15t
        -0x27t
    .end array-data
.end method

.method static synthetic n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 180
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {p0}, Lcom/wemob/ads/ping/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/wemob/ads/ping/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v4, "NONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    const-string v0, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sget-boolean v0, Lcom/wemob/ads/ping/a;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wemob/ads/ping/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_3

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/wemob/ads/ping/a;->c:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x14

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x16

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_3
    const-string v0, "NONE"

    goto :goto_0
.end method

.method private static p(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 209
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static q(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 247
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/wemob/ads/ping/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v0, "NONE"

    goto :goto_0
.end method
