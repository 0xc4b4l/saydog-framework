.class public Lcom/duapps/ad/base/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static e:Lcom/duapps/ad/base/aj;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "http://api.mobula.sdk.duapps.com/adunion/slot/getDlAd?"

    sput-object v0, Lcom/duapps/ad/base/aj;->a:Ljava/lang/String;

    .line 54
    const-string v0, "http://api.mobula.sdk.duapps.com/adunion/rtb/getInmobiAd?"

    sput-object v0, Lcom/duapps/ad/base/aj;->b:Ljava/lang/String;

    .line 55
    const-string v0, "http://api.mobula.sdk.duapps.com/adunion/rtb/fetchAd?"

    sput-object v0, Lcom/duapps/ad/base/aj;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    .line 147
    invoke-direct {p0, p1}, Lcom/duapps/ad/base/aj;->b(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/base/aj;
    .locals 3

    .prologue
    .line 138
    const-class v1, Lcom/duapps/ad/base/aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/aj;->e:Lcom/duapps/ad/base/aj;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/duapps/ad/base/aj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/aj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/aj;->e:Lcom/duapps/ad/base/aj;

    .line 142
    :cond_0
    sget-object v0, Lcom/duapps/ad/base/aj;->e:Lcom/duapps/ad/base/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duapps/ad/base/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;I)V
    .locals 13

    .prologue
    .line 295
    invoke-interface/range {p6 .. p6}, Lcom/duapps/ad/base/h;->a()V

    .line 296
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 297
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 300
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const/16 v1, 0x3e8

    sget-object v2, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v12

    new-instance v1, Lcom/duapps/ad/base/am;

    move-object v2, p0

    move/from16 v5, p3

    move v6, p1

    move-object v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/duapps/ad/base/am;-><init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;Landroid/util/DisplayMetrics;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V

    invoke-virtual {v12, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 177
    invoke-interface/range {p6 .. p6}, Lcom/duapps/ad/base/h;->a()V

    .line 178
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/16 v1, 0x3e8

    sget-object v2, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    invoke-virtual {v2}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v12

    new-instance v1, Lcom/duapps/ad/base/ak;

    move-object v2, p0

    move/from16 v4, p8

    move/from16 v5, p3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/duapps/ad/base/ak;-><init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V

    invoke-virtual {v12, v1}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 152
    :try_start_0
    const-string v0, "ts<?"

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 156
    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    const/4 v3, 0x3

    .line 157
    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ts<?"

    .line 156
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "ToolboxCacheManager"

    const-string v2, "mDatabase initCacheDatabase() del exception: "

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/base/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/duapps/ad/base/h;)V
    .locals 9

    .prologue
    .line 409
    const-string v2, "native"

    sget-object v4, Lcom/duapps/ad/base/aj;->a:Ljava/lang/String;

    const-string v5, "native_"

    const-string v7, "normal"

    const/16 v8, 0x14

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/duapps/ad/base/aj;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;Ljava/lang/String;I)V

    .line 411
    return-void
.end method

.method public a(IILcom/duapps/ad/base/h;I)V
    .locals 9

    .prologue
    .line 421
    const-string v2, "native"

    sget-object v4, Lcom/duapps/ad/base/aj;->a:Ljava/lang/String;

    const-string v5, "native_"

    const-string v7, "normal"

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/duapps/ad/base/aj;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;Ljava/lang/String;I)V

    .line 423
    return-void
.end method

.method public a(IILcom/duapps/ad/base/h;Z)V
    .locals 9

    .prologue
    .line 427
    const-string v2, "native"

    sget-object v4, Lcom/duapps/ad/base/aj;->a:Ljava/lang/String;

    const-string v5, "native_"

    const-string v7, "high"

    const/16 v8, 0x14

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/duapps/ad/base/aj;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;Ljava/lang/String;I)V

    .line 429
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V
    .locals 8

    .prologue
    .line 439
    invoke-interface {p4}, Lcom/duapps/ad/base/h;->a()V

    .line 440
    const-string v0, "native"

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/duapps/ad/base/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/duapps/ad/base/u;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    const/16 v0, 0x3ea

    const-string v1, "This url is request too frequently."

    invoke-interface {p4, v0, v1}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    .line 445
    const-string v0, "ToolboxCacheManager"

    const-string v1, "This url is request too frequently."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/duapps/ad/base/aj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    const/16 v0, 0x3e8

    sget-object v1, Lcom/duapps/ad/a;->a:Lcom/duapps/ad/a;

    invoke-virtual {v1}, Lcom/duapps/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/duapps/ad/base/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {}, Lcom/duapps/ad/base/i;->a()Lcom/duapps/ad/base/i;

    move-result-object v7

    new-instance v0, Lcom/duapps/ad/base/f;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duapps/ad/base/f;-><init>(Lcom/duapps/ad/base/aj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;)V

    invoke-virtual {v7, v0}, Lcom/duapps/ad/base/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(IILcom/duapps/ad/base/h;I)V
    .locals 8

    .prologue
    .line 433
    const-string v2, "online"

    sget-object v4, Lcom/duapps/ad/base/aj;->c:Ljava/lang/String;

    const-string v5, "online_"

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/duapps/ad/base/aj;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duapps/ad/base/h;I)V

    .line 435
    return-void
.end method
