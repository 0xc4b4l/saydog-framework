.class public final Lgg;
.super Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/ads/b;


# instance fields
.field private b:J

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

.field private d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

.field private n:Landroid/os/Bundle;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg;->d:Ljava/util/List;

    iput v1, p0, Lgg;->g:I

    iput v1, p0, Lgg;->h:I

    iput v1, p0, Lgg;->i:I

    iput-boolean v2, p0, Lgg;->j:Z

    iput-boolean v2, p0, Lgg;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgg;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    new-instance v0, Lgn;

    invoke-direct {v0, p0}, Lgn;-><init>(Lgg;)V

    iput-object v0, p0, Lgg;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lgg;I)I
    .locals 0

    iput p1, p0, Lgg;->g:I

    return p1
.end method

.method static synthetic a(Lgg;J)J
    .locals 0

    iput-wide p1, p0, Lgg;->b:J

    return-wide p1
.end method

.method static synthetic a(Lgg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgo;->a(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(III)V
    .locals 12

    const/16 v0, 0x3e8

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/16 v0, 0x1f4

    :cond_0
    iget-object v1, p0, Lgg;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gcm/a;->d()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)D

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;)D

    move-result-wide v6

    const/16 v1, 0x64

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const-string v0, ""

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v1}, Lgo;->a(IILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gcm/a;->c()D

    move-result-wide v8

    rsub-int/lit8 v1, p1, 0x64

    int-to-double v10, v1

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v9, v0

    add-double v1, v2, v4

    add-double/2addr v1, v6

    sub-double v1, v9, v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_4

    move-wide v0, v1

    :goto_2
    int-to-double v2, v8

    div-double v0, v2, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz v0, :cond_5

    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_4
    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_5
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    rem-int/lit8 v2, v0, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    return-void
.end method

.method static synthetic a(Lgg;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgg;->a(III)V

    return-void
.end method

.method static synthetic a(Lgg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lgg;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :try_start_0
    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/high16 v3, 0x10000000

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lip;)V
    .locals 0

    invoke-static {}, Lil;->a()Lil;

    invoke-static {p0, p1}, Lil;->a(Ljava/lang/String;Lip;)V

    return-void
.end method

.method static synthetic b(Lgg;I)I
    .locals 0

    iput p1, p0, Lgg;->h:I

    return p1
.end method

.method static synthetic b(Lgg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lgg;I)I
    .locals 0

    iput p1, p0, Lgg;->i:I

    return p1
.end method

.method static synthetic c(Lgg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lgg;)J
    .locals 2

    iget-wide v0, p0, Lgg;->b:J

    return-wide v0
.end method

.method static synthetic d(Lgg;I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgo;->b(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lgg;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;
    .locals 1

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    return-object v0
.end method

.method static synthetic e(Lgg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgg;->a(I)V

    return-void
.end method

.method static synthetic f(Lgg;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;
    .locals 1

    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    return-object v0
.end method

.method static synthetic g(Lgg;)I
    .locals 1

    iget v0, p0, Lgg;->i:I

    return v0
.end method

.method static synthetic h(Lgg;)I
    .locals 1

    iget v0, p0, Lgg;->g:I

    return v0
.end method

.method static synthetic i(Lgg;)I
    .locals 1

    iget v0, p0, Lgg;->h:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "click_pendingintent"

    invoke-direct {p0, v0}, Lgg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "charge_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "command"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_charge_window"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "source_level"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lgg;->g:I

    const-string v2, "source_status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lgg;->h:I

    const-string v2, "source_plug"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgg;->i:I

    const-string v0, "value_screen_saver_from_connect"

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgg;->g:I

    invoke-direct {p0, v0}, Lgg;->a(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lgg;->n:Landroid/os/Bundle;

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "update_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lgg;->k:Z

    const-string v0, "native_ad"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iput-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lgg;->n:Landroid/os/Bundle;

    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "COMMAND_UPDATE_AD "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    iget-object v2, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    iget-boolean v0, p0, Lgg;->j:Z

    if-nez v0, :cond_5

    const-string v0, "_caoc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iput-boolean v1, p0, Lgg;->j:Z

    :cond_5
    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->e()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0700da

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v4, p0}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a(Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lcom/uc/browser/bgprocess/bussiness/ads/b;)V

    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->e:Ljava/lang/String;

    iget-object v2, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lgl;

    invoke-direct {v5, p0, v0, v3, v4}, Lgl;-><init>(Lgg;Ljava/lang/String;J)V

    invoke-static {v0, v5}, Lgg;->a(Ljava/lang/String;Lip;)V

    :cond_6
    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgm;

    invoke-direct {v0, p0, v2, v3, v4}, Lgm;-><init>(Lgg;Ljava/lang/String;J)V

    invoke-static {v2, v0}, Lgg;->a(Ljava/lang/String;Lip;)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 4

    const-string v0, "item_on_show_pendingintent"

    invoke-direct {p0, v0}, Lgg;->a(Ljava/lang/String;)V

    iget v0, p0, Lgg;->g:I

    iget v1, p0, Lgg;->h:I

    iget v2, p0, Lgg;->i:I

    invoke-direct {p0, v0, v1, v2}, Lgg;->a(III)V

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->i()V

    iget-boolean v0, p0, Lgg;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgg;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgg;->l:J

    const-string v0, "_sre"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg;->k:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgg;->k:Z

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgg;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b()V

    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgg;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgg;->d:Ljava/util/List;

    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg;->m:Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lgg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgg;->e:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgg;->b:J

    const-string v0, "_coc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgg;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgg;->e:Landroid/view/View;

    iget-object v0, p0, Lgg;->e:Landroid/view/View;

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    iput-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    new-instance v1, Lgh;

    invoke-direct {v1, p0}, Lgh;-><init>(Lgg;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;)V

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    new-instance v1, Lgi;

    invoke-direct {v1, p0}, Lgi;-><init>(Lgg;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->setSaverRootCallBack(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    iget-object v1, p0, Lgg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;)V

    iput-object v0, p0, Lgg;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    iget-object v0, p0, Lgg;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a()V

    iget-object v0, p0, Lgg;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    iget-object v1, p0, Lgg;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lgg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgg;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lgg;->e:Landroid/view/View;

    goto :goto_0
.end method
