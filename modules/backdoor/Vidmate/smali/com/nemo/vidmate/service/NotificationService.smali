.class public Lcom/nemo/vidmate/service/NotificationService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/service/NotificationService$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    const-wide/32 v0, 0x2932e0

    iput-wide v0, p0, Lcom/nemo/vidmate/service/NotificationService;->b:J

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->c:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/nemo/vidmate/service/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/service/b;-><init>(Lcom/nemo/vidmate/service/NotificationService;)V

    iput-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->a:Ljava/lang/Runnable;

    .line 333
    const-string v0, "VidMate_Notification"

    iput-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->d:Ljava/lang/String;

    .line 334
    const-string v0, "last_noticeid"

    iput-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->e:Ljava/lang/String;

    .line 335
    const-string v0, "last_ping_time"

    iput-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 322
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const/4 v0, -0x1

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/nemo/vidmate/service/NotificationService;->c()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "last_time"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/service/NotificationService;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    const-string v0, "url_ping"

    const/4 v2, 0x0

    new-instance v3, Lcom/nemo/vidmate/service/c;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/service/c;-><init>(Lcom/nemo/vidmate/service/NotificationService;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 192
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 193
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/service/NotificationService;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nemo/vidmate/service/NotificationService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 198
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/service/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020145

    const-string v4, "VidMate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 207
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;)I

    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 212
    :cond_0
    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 213
    const/high16 v3, 0x8000000

    invoke-static {p0, p2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 215
    invoke-virtual {v2, p0, p3, p4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 216
    invoke-virtual {v0, p2, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 217
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 222
    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 225
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v8

    new-instance v0, Lcom/nemo/vidmate/service/d;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/service/d;-><init>(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, p6, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/service/NotificationService;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/service/NotificationService;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/nemo/vidmate/service/NotificationService;->b:J

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    const-string v0, "VidMate_Notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/service/NotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    const-string v1, "last_noticeid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 338
    const-string v0, "VidMate_Notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/service/NotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    const-string v1, "last_noticeid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/service/NotificationService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    const-string v0, "VidMate_Notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/service/NotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    const-string v1, "last_ping_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 352
    const-string v0, "VidMate_Notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/service/NotificationService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    const-string v1, "last_ping_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/service/NotificationService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nemo/vidmate/service/NotificationService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

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

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 269
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;)I

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 274
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/service/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300c9

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 276
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 278
    const v2, 0x7f07031b

    invoke-virtual {v0, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    const v2, 0x7f07031c

    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 280
    const v2, 0x7f07031a

    invoke-virtual {v0, v2, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 282
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/service/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 284
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 285
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 293
    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 296
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

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

    .line 301
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 303
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;)I

    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 308
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nemo/vidmate/service/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300c8

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 310
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 312
    const v2, 0x7f070317

    invoke-virtual {v0, v2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 313
    const v2, 0x7f070318

    invoke-virtual {v0, v2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 314
    const v2, 0x7f070315

    invoke-virtual {v0, v2, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 316
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/service/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 318
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 319
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "NotificationService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_0
    const-string v0, "NotificationService"

    const-string v1, "WebSocket started on port: 6290"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Lcom/nemo/vidmate/service/e;

    const/16 v1, 0x1892

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/service/e;-><init>(I)V

    .line 54
    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/service/e;->a(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/nemo/vidmate/service/e;->a()V

    .line 57
    invoke-static {p0}, Lcom/nemo/vidmate/utils/UninstallObserver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 83
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/service/NotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/service/NotificationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 65
    const-string v0, "NotificationService"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/service/NotificationService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/service/NotificationService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/service/NotificationService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
