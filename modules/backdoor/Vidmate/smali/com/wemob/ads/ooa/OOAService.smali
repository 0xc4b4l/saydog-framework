.class public Lcom/wemob/ads/ooa/OOAService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Lcom/wemob/ads/ooa/config/d;

.field private c:Lcom/wemob/ads/ooa/placement/f;

.field private d:Lcom/wemob/ads/ooa/placement/f;

.field private e:Lcom/wemob/ads/ooa/placement/f;

.field private f:Lcom/wemob/ads/ooa/placement/f;

.field private g:Lcom/wemob/ads/ooa/placement/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Lcom/wemob/ads/ooa/e;

.field private l:Ljava/lang/Thread;

.field private m:Lcom/wemob/ads/ooa/d;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 286
    new-instance v0, Lcom/wemob/ads/ooa/a;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/a;-><init>(Lcom/wemob/ads/ooa/OOAService;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->n:Landroid/content/BroadcastReceiver;

    .line 299
    new-instance v0, Lcom/wemob/ads/ooa/b;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/b;-><init>(Lcom/wemob/ads/ooa/OOAService;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->o:Landroid/content/BroadcastReceiver;

    .line 314
    new-instance v0, Lcom/wemob/ads/ooa/c;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/c;-><init>(Lcom/wemob/ads/ooa/OOAService;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->f:Lcom/wemob/ads/ooa/placement/f;

    return-object v0
.end method

.method static synthetic a(Lcom/wemob/ads/ooa/OOAService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wemob/ads/ooa/OOAService;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/ooa/OOAService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 341
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/ooa/OOAService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 345
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wemob/ads/ooa/OOAService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 348
    return-void
.end method

.method static synthetic b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->e:Lcom/wemob/ads/ooa/placement/f;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/OOAService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/OOAService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 354
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/OOAService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 355
    return-void
.end method

.method static synthetic c(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->g:Lcom/wemob/ads/ooa/placement/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    .line 365
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->a:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 373
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 375
    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 380
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/wemob/ads/ooa/process/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wemob/ads/ooa/process/models/a;

    .line 383
    iget-object v2, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/process/models/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->d:Lcom/wemob/ads/ooa/placement/f;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4

    .prologue
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/OOAService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 395
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const/high16 v3, 0x10000

    .line 398
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 401
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 408
    const-string v0, "OOAService"

    const-string v1, "destroy all ad..."

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->c:Lcom/wemob/ads/ooa/placement/f;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 410
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->e:Lcom/wemob/ads/ooa/placement/f;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 411
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->f:Lcom/wemob/ads/ooa/placement/f;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 412
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->d:Lcom/wemob/ads/ooa/placement/f;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/f;->j()V

    .line 413
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->g:Lcom/wemob/ads/ooa/placement/a;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/placement/a;->a()V

    .line 414
    return-void
.end method

.method static synthetic e(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wemob/ads/ooa/OOAService;->c()V

    return-void
.end method

.method static synthetic f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->k:Lcom/wemob/ads/ooa/e;

    return-object v0
.end method

.method static synthetic h(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wemob/ads/ooa/OOAService;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->c:Lcom/wemob/ads/ooa/placement/f;

    return-object v0
.end method

.method static synthetic l(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/config/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    return-object v0
.end method

.method static synthetic m(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->m:Lcom/wemob/ads/ooa/d;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 236
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/internal/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/wemob/ads/internal/aq;->a()Lcom/wemob/ads/internal/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wemob/ads/ooa/OOAService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/internal/aq;->a(Landroid/content/Context;)V

    .line 239
    :cond_0
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    .line 240
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {p0}, Lcom/wemob/ads/ooa/OOAService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/config/d;->a(Landroid/content/Context;)V

    .line 242
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/wemob/ads/ooa/OOAService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->a:Landroid/app/ActivityManager;

    .line 244
    const-string v0, "ro.product.brand"

    invoke-static {v0}, Lcom/wemob/ads/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->h:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->h:Ljava/lang/String;

    .line 248
    :cond_1
    new-instance v0, Lcom/wemob/ads/ooa/placement/f;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/config/d;->c()Lcom/wemob/ads/ooa/config/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/ooa/placement/f;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->c:Lcom/wemob/ads/ooa/placement/f;

    .line 249
    new-instance v0, Lcom/wemob/ads/ooa/placement/f;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/config/d;->d()Lcom/wemob/ads/ooa/config/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/ooa/placement/f;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->d:Lcom/wemob/ads/ooa/placement/f;

    .line 250
    new-instance v0, Lcom/wemob/ads/ooa/placement/f;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/config/d;->e()Lcom/wemob/ads/ooa/config/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/ooa/placement/f;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->e:Lcom/wemob/ads/ooa/placement/f;

    .line 251
    new-instance v0, Lcom/wemob/ads/ooa/placement/f;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/config/d;->f()Lcom/wemob/ads/ooa/config/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/ooa/placement/f;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->f:Lcom/wemob/ads/ooa/placement/f;

    .line 252
    new-instance v0, Lcom/wemob/ads/ooa/placement/a;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/config/d;->b()Lcom/wemob/ads/ooa/config/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wemob/ads/ooa/placement/a;-><init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->g:Lcom/wemob/ads/ooa/placement/a;

    .line 253
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->g:Lcom/wemob/ads/ooa/placement/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/a;->a(Z)V

    .line 255
    invoke-direct {p0}, Lcom/wemob/ads/ooa/OOAService;->a()V

    .line 257
    const-string v0, "OOAService"

    const-string v1, "Start checking top app. "

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/wemob/ads/ooa/e;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/e;-><init>(Lcom/wemob/ads/ooa/OOAService;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->k:Lcom/wemob/ads/ooa/e;

    .line 259
    new-instance v0, Lcom/wemob/ads/ooa/d;

    invoke-direct {v0, p0}, Lcom/wemob/ads/ooa/d;-><init>(Lcom/wemob/ads/ooa/OOAService;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->m:Lcom/wemob/ads/ooa/d;

    .line 260
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wemob/ads/ooa/OOAService;->m:Lcom/wemob/ads/ooa/d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->l:Ljava/lang/Thread;

    .line 261
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/wemob/ads/ooa/OOAService;->e()V

    .line 282
    invoke-direct {p0}, Lcom/wemob/ads/ooa/OOAService;->b()V

    .line 283
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 284
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 272
    const-string v0, "OOAService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/wemob/ads/ooa/OOAService;->b:Lcom/wemob/ads/ooa/config/d;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/d;->g()V

    .line 274
    const/4 v0, 0x1

    return v0
.end method
