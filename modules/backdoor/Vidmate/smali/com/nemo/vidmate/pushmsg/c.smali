.class public Lcom/nemo/vidmate/pushmsg/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/pushmsg/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nemo/vidmate/pushmsg/c;


# instance fields
.field private b:Lcom/nemo/vidmate/pushmsg/b;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/pushmsg/c;->a:Lcom/nemo/vidmate/pushmsg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->b:Lcom/nemo/vidmate/pushmsg/b;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 448
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    .line 450
    :cond_0
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const/4 v0, 0x2

    goto :goto_0

    .line 452
    :cond_1
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, -0x1

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->b:Lcom/nemo/vidmate/pushmsg/b;

    return-object v0
.end method

.method public static a()Lcom/nemo/vidmate/pushmsg/c;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/nemo/vidmate/pushmsg/c;->a:Lcom/nemo/vidmate/pushmsg/c;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/nemo/vidmate/pushmsg/c;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/pushmsg/c;->a:Lcom/nemo/vidmate/pushmsg/c;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/nemo/vidmate/pushmsg/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/pushmsg/c;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/pushmsg/c;->a:Lcom/nemo/vidmate/pushmsg/c;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/pushmsg/c;->a:Lcom/nemo/vidmate/pushmsg/c;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/nemo/vidmate/pushmsg/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nemo/vidmate/pushmsg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v9, v10

    .line 185
    :goto_0
    if-ge v9, v11, :cond_2

    .line 186
    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nemo/vidmate/pushmsg/a;

    .line 187
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v0, "nid"

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "naction"

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/pushmsg/c$a;->b:Lcom/nemo/vidmate/pushmsg/c$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/pushmsg/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v3

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->b:Lcom/nemo/vidmate/pushmsg/b;

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v1

    invoke-virtual {v0, v1, v12}, Lcom/nemo/vidmate/pushmsg/b;->a(II)I

    .line 208
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "pushmsg_show"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "id"

    aput-object v3, v2, v10

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 195
    :cond_0
    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nemo/vidmate/pushmsg/c$a;->c:Lcom/nemo/vidmate/pushmsg/c$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/pushmsg/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 199
    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v3

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v4

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/nemo/vidmate/pushmsg/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 211
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/pushmsg/c;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/pushmsg/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/pushmsg/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 229
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020145

    const-string v4, "VidMate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 236
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 241
    :cond_0
    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 242
    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, p2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 244
    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, p3, p4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 246
    invoke-virtual {v0, p2, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 269
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v8

    new-instance v0, Lcom/nemo/vidmate/pushmsg/g;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/pushmsg/g;-><init>(Lcom/nemo/vidmate/pushmsg/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, p6, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 307
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/pushmsg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/nemo/vidmate/pushmsg/e;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/pushmsg/e;-><init>(Lcom/nemo/vidmate/pushmsg/c;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/pushmsg/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/pushmsg/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz p0, :cond_2

    .line 470
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 471
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_1

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 473
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 474
    const-string v3, "style"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    const-string v4, "show_position"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    const-string v5, "show_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 477
    const-string v6, "title"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    const-string v7, "msg"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 479
    const-string v8, "image"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 480
    const-string v9, "show_begin_timestamp"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 481
    const-string v11, "show_end_timestamp"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 482
    const-string v13, ""

    .line 483
    const-string v16, "action"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 487
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/pushmsg/a;

    invoke-direct/range {v1 .. v13}, Lcom/nemo/vidmate/pushmsg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_0

    :cond_1
    move-object v1, v15

    .line 492
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 328
    new-instance v1, Landroid/support/v4/app/y$d;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    const-string v2, "VidMate"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 336
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 341
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300c9

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 343
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 345
    const v2, 0x7f07031b

    invoke-virtual {v0, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    const v2, 0x7f07031c

    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 347
    const v2, 0x7f07031a

    invoke-virtual {v0, v2, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 349
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 351
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 76
    const-string v1, "key_lastupdatetime"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "lastid"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "url_pingv2"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/pushmsg/d;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/pushmsg/d;-><init>(Lcom/nemo/vidmate/pushmsg/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 110
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/support/v4/app/y$d;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    const-string v2, "VidMate"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 370
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 371
    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->b(I)Landroid/support/v4/app/y$d;

    .line 375
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0300c9

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 377
    const v3, 0x7f07031b

    invoke-virtual {v2, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 378
    const v3, 0x7f07031c

    invoke-virtual {v2, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 379
    const v3, 0x7f07031a

    invoke-virtual {v2, v3, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 380
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/y$d;

    .line 382
    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 386
    invoke-virtual {v1}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/nemo/vidmate/pushmsg/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/pushmsg/f;-><init>(Lcom/nemo/vidmate/pushmsg/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/pushmsg/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 406
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/support/v4/app/y$d;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    const-string v2, "VidMate"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Z)Landroid/support/v4/app/y$d;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 420
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 425
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300c8

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 427
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 429
    const v2, 0x7f070317

    invoke-virtual {v0, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 430
    const v2, 0x7f070318

    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    const v2, 0x7f070315

    invoke-virtual {v0, v2, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/c;->c:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 435
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
