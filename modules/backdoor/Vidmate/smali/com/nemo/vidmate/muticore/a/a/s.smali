.class public Lcom/nemo/vidmate/muticore/a/a/s;
.super Lcom/nemo/vidmate/muticore/a/a/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/muticore/a/a/d;
.implements Lcom/nemo/vidmate/muticore/a/a/e$b;
.implements Lcom/nemo/vidmate/muticore/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/a/s$b;,
        Lcom/nemo/vidmate/muticore/a/a/s$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field private static final an:Landroid/content/IntentFilter;


# instance fields
.field F:Z

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:Z

.field private O:Lcom/nemo/vidmate/muticore/a/a/s$b;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Z

.field private ah:I

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:I

.field private am:Lcom/nemo/vidmate/muticore/a/a/s$a;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/Button;

.field private au:Lcom/nemo/vidmate/muticore/a/a/e;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->an:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/a;-><init>(Landroid/content/Context;)V

    .line 142
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    .line 144
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ah:I

    .line 583
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/u;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/u;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->az:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 775
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    .line 169
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->a()V

    .line 170
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 549
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "initSoundView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 554
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->c:Landroid/media/AudioManager;

    .line 555
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->d:I

    .line 556
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 770
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 771
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 772
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1152
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1154
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1155
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 1356
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1357
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1358
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "onConfigurationChanged land"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1360
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1362
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "onConfigurationChanged port"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1364
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 1369
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    .line 1371
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-eqz v0, :cond_1

    .line 1372
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->N()V

    .line 1374
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1375
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    .line 1378
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    const v2, 0x7f0201da

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1384
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    const-string v2, "lock"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1394
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1395
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1396
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1397
    return-void

    :cond_0
    move v0, v1

    .line 1369
    goto :goto_0

    .line 1387
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 1389
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    const v2, 0x7f02037f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1390
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    const-string v2, "unlock"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1379
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 1400
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1402
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1405
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :goto_0
    return-void

    .line 1406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1414
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :goto_0
    return-void

    .line 1415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(IF)V

    .line 1534
    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 1547
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    packed-switch v0, :pswitch_data_0

    .line 1554
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    .line 1555
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1556
    const-string v0, "100%"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    .line 1560
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/c;->h(I)V

    .line 1563
    :cond_0
    return-void

    .line 1549
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    .line 1550
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1551
    const-string v0, "Stretch"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private U()V
    .locals 5

    .prologue
    const v4, 0x7f04000d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1623
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1624
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1625
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1627
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1628
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1629
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1631
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1632
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1633
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1635
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1637
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1638
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1642
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1643
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/ab;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/ab;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1659
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1661
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->E()V

    .line 1663
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1667
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    :cond_1
    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1778
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "showLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 1780
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v0

    .line 1782
    sget-object v1, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress percent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1784
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->A()V

    .line 1788
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1791
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "hideLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1793
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->B()V

    .line 1794
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/s;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->al:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/s;Lcom/nemo/vidmate/muticore/a/a/e;)Lcom/nemo/vidmate/muticore/a/a/e;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 350
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "initControllerView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const v0, 0x7f0703cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    .line 352
    const v0, 0x7f0703c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    .line 353
    const v0, 0x7f0703ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->J:Landroid/view/View;

    .line 354
    const v0, 0x7f0703d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f0703c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 358
    const v0, 0x7f0703cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->I:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const v0, 0x7f0703c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    .line 370
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->az:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 375
    :cond_1
    const v0, 0x7f0703d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->u:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f0703d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f070282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->T:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0703d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->U:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0703e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    .line 381
    const v0, 0x7f0703e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f0703d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    const v0, 0x7f0703e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    .line 388
    const v0, 0x7f0703e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aa:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const v0, 0x7f0703ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    const v0, 0x7f0703eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aj:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f0703ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ae:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v0, 0x7f0703ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    const v0, 0x7f0703e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const v0, 0x7f0703e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    .line 403
    const v0, 0x7f0703e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f0703dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ai:Landroid/widget/TextView;

    .line 408
    const v0, 0x7f0703d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ao:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f0703ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ap:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0703da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aq:Landroid/widget/ImageView;

    .line 411
    const v0, 0x7f0703db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ar:Landroid/widget/ImageView;

    .line 412
    const v0, 0x7f0703d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->as:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    const v0, 0x7f0703df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v0, 0x7f0703e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v0, 0x7f0703cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    .line 430
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1496
    if-eqz p1, :cond_2

    .line 1497
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    if-ge v0, v1, :cond_1

    .line 1498
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    .line 1508
    :cond_0
    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    packed-switch v0, :pswitch_data_0

    .line 1527
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->S()V

    .line 1528
    return-void

    .line 1499
    :cond_1
    if-eqz p2, :cond_0

    .line 1500
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    goto :goto_0

    .line 1502
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    if-lez v0, :cond_3

    .line 1503
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    goto :goto_0

    .line 1504
    :cond_3
    if-eqz p2, :cond_0

    .line 1505
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    goto :goto_0

    .line 1510
    :pswitch_0
    const-string v0, "100%"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1514
    :pswitch_1
    const-string v0, "Full screen"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1518
    :pswitch_2
    const-string v0, "Stretch"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    .line 1519
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1522
    :pswitch_3
    const-string v0, "Crop"

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->A:Landroid/widget/ImageView;

    const v1, 0x7f0202e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->M()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/s;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 1537
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1541
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1542
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1543
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/a/a/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/a/a/s;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->al:I

    return v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/muticore/a/a/s;)Lcom/nemo/vidmate/muticore/a/a/s$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/muticore/a/a/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/muticore/a/a/s;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->N:Z

    return v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->V()V

    return-void
.end method

.method static synthetic q(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->W()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1081
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    if-nez v0, :cond_0

    .line 1084
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    if-nez v0, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1101
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1118
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(I)V

    .line 1119
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 1229
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1230
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    .line 1231
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1236
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    const v1, 0x7f0202c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public H()J
    .locals 2

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    int-to-long v0, v0

    .line 1686
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public I()J
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    .line 1694
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->E()Z

    move-result v0

    .line 1709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Lcom/nemo/vidmate/muticore/a/b/a/a;
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->L()Lcom/nemo/vidmate/muticore/a/b/a/a;

    move-result-object v0

    .line 1718
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 252
    invoke-super {p0}, Lcom/nemo/vidmate/muticore/a/a/a;->a()V

    .line 253
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/s$b;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 260
    const v1, 0x7f0300dc

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_1
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->S:Landroid/widget/FrameLayout;

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->av:Landroid/widget/LinearLayout;

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Landroid/view/View;)V

    .line 282
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->L()V

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 294
    :cond_2
    const-string v0, "guide_player"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    :cond_3
    const-string v0, "guide_player"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 299
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 303
    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :cond_4
    :goto_2
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/s$a;

    invoke-direct {v0, p0, v5}, Lcom/nemo/vidmate/muticore/a/a/s$a;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;Lcom/nemo/vidmate/muticore/a/a/t;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->am:Lcom/nemo/vidmate/muticore/a/a/s$a;

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->am:Lcom/nemo/vidmate/muticore/a/a/s$a;

    sget-object v2, Lcom/nemo/vidmate/muticore/a/a/s;->an:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/t;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/t;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto/16 :goto_1

    .line 304
    :catch_0
    move-exception v0

    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 261
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1768
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferingUpdate percent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 1770
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1772
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ak:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->A()V

    .line 1775
    :cond_0
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 1570
    :cond_0
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(JJ)V

    .line 1701
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1599
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1600
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->S()V

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->z:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/c;->h(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1728
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1730
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 1732
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    const v1, 0x7f02022c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1734
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aj:Landroid/widget/TextView;

    const-string v1, "Go to make\nfunny meme."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1737
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/a/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    .line 180
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 3

    .prologue
    .line 1676
    new-instance v0, Lcom/nemo/vidmate/muticore/a/d/a/e;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->av:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0, v2}, Lcom/nemo/vidmate/muticore/a/d/a/e;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/muticore/a/d/a/a;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    .line 1677
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/a/d/a/e;->a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V

    .line 1678
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->T:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 441
    invoke-super {p0}, Lcom/nemo/vidmate/muticore/a/a/a;->b()V

    .line 443
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    const/16 v1, 0x1003

    const/16 v2, 0x1101

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(II)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 453
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0703dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->H()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    .line 464
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 466
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 483
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-ne v0, v3, :cond_d

    .line 484
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :goto_3
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-ne v0, v6, :cond_7

    .line 491
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_7
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 498
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 501
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    if-eq v0, v6, :cond_9

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 504
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 456
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 475
    :cond_b
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 478
    :cond_c
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 487
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 508
    :cond_e
    sget-object v0, Lcom/nemo/vidmate/utils/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "meme_mode"

    invoke-static {v0, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ah:I

    if-ne p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ah:I

    .line 201
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 205
    if-ne p1, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    const v1, 0x7f0202d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ao:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ao:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1574
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ab:Landroid/widget/ImageView;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1579
    :goto_0
    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ac:Landroid/widget/ImageView;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ap:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ap:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1583
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    .line 1584
    if-nez p1, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1588
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1595
    :goto_0
    return-void

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1590
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1593
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aq:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aq:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public e(I)V
    .locals 5

    .prologue
    const/16 v1, 0x32

    const/16 v0, 0x19

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 533
    .line 534
    if-ge p1, v0, :cond_0

    .line 535
    const/high16 v0, 0x7f020000

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 545
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 546
    return-void

    .line 536
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 537
    const v0, 0x7f020001

    goto :goto_0

    .line 538
    :cond_1
    if-lt p1, v1, :cond_2

    const/16 v0, 0x4b

    if-ge p1, v0, :cond_2

    .line 539
    const v0, 0x7f020002

    goto :goto_0

    .line 541
    :cond_2
    const v0, 0x7f020003

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ar:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    return-object v0
.end method

.method public f(I)V
    .locals 8

    .prologue
    const v7, 0x7f04000d

    const/16 v6, 0x13

    const v5, 0x7f040011

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 778
    const-string v0, "toggleHideyBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-eqz v0, :cond_4

    .line 781
    if-ne p1, v4, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 785
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 786
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 788
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 789
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 790
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 792
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 794
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 795
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 799
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 800
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/v;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/v;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 830
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 833
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/app/Activity;I)V

    .line 1008
    :cond_1
    :goto_0
    return-void

    .line 835
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 837
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 838
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/w;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/w;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 854
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 855
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 860
    :cond_3
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 863
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/x;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/x;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 881
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 892
    :cond_4
    if-nez p1, :cond_8

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 893
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 894
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 895
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 897
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 898
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 899
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 901
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 902
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 903
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 904
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 907
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 908
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 909
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 910
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 914
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 915
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/y;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/y;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 931
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 933
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->E()V

    .line 935
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ag:Z

    if-eqz v0, :cond_7

    .line 940
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 945
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 946
    :cond_8
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 951
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 953
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 954
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 955
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 957
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 958
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 959
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 960
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 963
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 964
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 965
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 966
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 969
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 970
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 971
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/z;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/z;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1003
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1005
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->as:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->as:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public f_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1047
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->u:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1050
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->f()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    :cond_1
    :goto_1
    return-void

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1055
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1470
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "initControllerView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->am:Lcom/nemo/vidmate/muticore/a/a/s$a;

    if-eqz v0, :cond_0

    .line 1473
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->am:Lcom/nemo/vidmate/muticore/a/a/s$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    if-eqz v0, :cond_1

    .line 1480
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/e;->a()V

    .line 1481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->f()V

    .line 1487
    :cond_2
    return-void

    .line 1474
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1125
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    if-nez v0, :cond_2

    .line 1128
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->j()I

    .line 1129
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 1134
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->G()V

    .line 1136
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    .line 1137
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    .line 1139
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1140
    if-eqz p1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 1142
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 645
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 647
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->D:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public g_()V
    .locals 3

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1456
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->B()V

    .line 1457
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1459
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->C()V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1111
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 1112
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 1756
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "onMediaInfoBufferingStart"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    .line 1758
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->Q()V

    goto :goto_0

    .line 571
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->R()V

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->z()I

    move-result v0

    if-nez v0, :cond_3

    .line 577
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->C()V

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto :goto_0
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 1762
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "onMediaInfoBufferingEnd"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    .line 1764
    return-void
.end method

.method protected j()I
    .locals 6

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->N:Z

    if-eqz v0, :cond_2

    .line 1422
    :cond_0
    const/4 v0, 0x0

    .line 1444
    :cond_1
    :goto_0
    return v0

    .line 1424
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 1425
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v1

    .line 1426
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 1427
    if-lez v1, :cond_3

    .line 1429
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 1430
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1432
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v2

    .line 1433
    if-nez v2, :cond_4

    .line 1434
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v2

    .line 1435
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/s;->t:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1439
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 1440
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->b_(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1442
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->b_(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 662
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V

    .line 663
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 664
    if-nez v0, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->A()V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->f(I)V

    .line 681
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 684
    if-nez v0, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->A()V

    .line 688
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->B()V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 707
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "playingState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Z)V

    .line 714
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 716
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f0702ed

    const/16 v2, 0x8

    const/4 v5, 0x1

    .line 1251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1252
    const v1, 0x7f0703cf

    if-ne v0, v1, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->d(Landroid/view/View;)V

    .line 1347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->e(Landroid/view/View;)V

    .line 1350
    :cond_1
    return-void

    .line 1254
    :cond_2
    const v1, 0x7f0703c7

    if-ne v0, v1, :cond_4

    .line 1255
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->N()V

    .line 1257
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->a(Landroid/view/View;)V

    .line 1260
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->C:I

    if-ne v0, v5, :cond_3

    .line 1261
    invoke-direct {p0, v5, v5}, Lcom/nemo/vidmate/muticore/a/a/s;->a(ZZ)V

    goto :goto_0

    .line 1263
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->T()V

    goto :goto_0

    .line 1266
    :cond_4
    const v1, 0x7f0703d2

    if-ne v0, v1, :cond_6

    .line 1267
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_5

    .line 1268
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->y()V

    .line 1271
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto :goto_0

    .line 1272
    :cond_6
    const v1, 0x7f0703c8

    if-ne v0, v1, :cond_8

    .line 1273
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_7

    .line 1274
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->b(Landroid/view/View;)V

    .line 1276
    :cond_7
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto :goto_0

    .line 1277
    :cond_8
    const v1, 0x7f0703c9

    if-ne v0, v1, :cond_a

    .line 1278
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1279
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1283
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1285
    :cond_a
    const v1, 0x7f0703e2

    if-ne v0, v1, :cond_b

    .line 1286
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->O()V

    goto :goto_0

    .line 1287
    :cond_b
    const v1, 0x7f0703e3

    if-ne v0, v1, :cond_c

    .line 1288
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->P()V

    goto/16 :goto_0

    .line 1289
    :cond_c
    const v1, 0x7f0703e6

    if-eq v0, v1, :cond_0

    .line 1291
    const v1, 0x7f0703e7

    if-eq v0, v1, :cond_0

    .line 1293
    const v1, 0x7f0703d9

    if-eq v0, v1, :cond_0

    .line 1295
    const v1, 0x7f0703ce

    if-eq v0, v1, :cond_0

    .line 1297
    const v1, 0x7f0703da

    if-eq v0, v1, :cond_0

    .line 1299
    const v1, 0x7f0703db

    if-ne v0, v1, :cond_d

    .line 1300
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1301
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/e;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    .line 1302
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/e;->a(Lcom/nemo/vidmate/muticore/a/a/e$b;)V

    .line 1303
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->au:Lcom/nemo/vidmate/muticore/a/a/e;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->H()I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->I()I

    move-result v2

    new-instance v3, Lcom/nemo/vidmate/muticore/a/a/aa;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/muticore/a/a/aa;-><init>(Lcom/nemo/vidmate/muticore/a/a/s;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/e;->a(IILandroid/content/DialogInterface$OnDismissListener;)V

    .line 1314
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->C()V

    goto/16 :goto_0

    .line 1316
    :cond_d
    const v1, 0x7f0703d1

    if-eq v0, v1, :cond_0

    .line 1318
    const v1, 0x7f0703dd

    if-ne v0, v1, :cond_e

    .line 1319
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->at:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1321
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1322
    :cond_e
    if-ne v0, v3, :cond_f

    .line 1324
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v1, 0x7f0702ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1325
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1328
    :cond_f
    const v1, 0x7f0703d8

    if-ne v0, v1, :cond_10

    .line 1330
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "playercc"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const-string v3, "click"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->e()V

    goto/16 :goto_0

    .line 1335
    :cond_10
    const v1, 0x7f0703df

    if-eq v0, v1, :cond_0

    .line 1337
    const v1, 0x7f0703e0

    if-eq v0, v1, :cond_0

    .line 1339
    const v1, 0x7f0703ed

    if-ne v0, v1, :cond_11

    .line 1340
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto/16 :goto_0

    .line 1341
    :cond_11
    const v1, 0x7f0703ec

    if-ne v0, v1, :cond_12

    .line 1342
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto/16 :goto_0

    .line 1343
    :cond_12
    const v1, 0x7f0703e9

    if-ne v0, v1, :cond_0

    .line 1344
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto/16 :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 725
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/s;->G:Ljava/lang/String;

    const-string v1, "pauseState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 732
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aA:Lcom/nemo/vidmate/muticore/a/d/a/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/d/a/e;->c()V

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->B()V

    .line 1021
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->a:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1024
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/s;->g(Z)V

    .line 1025
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->C()V

    .line 1034
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->B()V

    .line 1035
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1041
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1491
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    return v0
.end method

.method public w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1610
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return v0

    .line 1612
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->R:Landroid/view/View;

    const v2, 0x7f0702ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1613
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1614
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1742
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1752
    :goto_0
    return-void

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    .line 1746
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    const v1, 0x7f02022d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1748
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1749
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->aj:Landroid/widget/TextView;

    const-string v1, "Click scissor to\nget a picture."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1751
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->ad:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 747
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    if-nez v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->j()I

    .line 749
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->G()V

    .line 756
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/a/a/s;->M:Z

    .line 758
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/s;->U()V

    .line 760
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    .line 762
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    .line 764
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/s;->O:Lcom/nemo/vidmate/muticore/a/a/s$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 765
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/s;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
