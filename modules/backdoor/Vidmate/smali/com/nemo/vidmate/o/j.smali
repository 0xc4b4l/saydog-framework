.class public Lcom/nemo/vidmate/o/j;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/nemo/vidmate/o/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/o/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Lcom/nemo/vidmate/browser/a/l;

.field private h:Lcom/nemo/vidmate/o/a/b;

.field private i:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/nemo/vidmate/o/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/o/a/b;Landroid/widget/ListView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;",
            "Lcom/nemo/vidmate/o/a/b;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/o/j;->e:I

    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/o/j;->c:Landroid/view/LayoutInflater;

    .line 84
    iput-object p2, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    .line 85
    iput-object p3, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/j;)V

    .line 87
    iput-object p4, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    .line 89
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x9

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/nemo/vidmate/o/j;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;Lcom/nemo/vidmate/browser/a/l;)Lcom/nemo/vidmate/browser/a/l;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nemo/vidmate/o/j;->g:Lcom/nemo/vidmate/browser/a/l;

    return-object p1
.end method

.method private a(Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 541
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    invoke-static {}, Lcom/nemo/vidmate/o/t;->a()[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 543
    :goto_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 544
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 546
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 547
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 555
    :goto_2
    return-object v0

    .line 546
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {p1, v1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    goto :goto_2

    .line 555
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/o/j;->a(Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 679
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/o/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/o/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/o/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 689
    const/4 v1, 0x0

    new-instance v2, Lcom/nemo/vidmate/o/q;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/o/q;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 696
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "videoid"

    invoke-virtual {v1, v2, p2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 698
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 559
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 563
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->g()V

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 568
    const v0, 0x7f070013

    iget v2, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->setTag(ILjava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "video_play"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "prepare"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_loading&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    .line 575
    check-cast v0, Landroid/widget/ProgressBar;

    .line 576
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_lay&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 581
    check-cast v0, Landroid/widget/FrameLayout;

    .line 582
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 587
    invoke-virtual {v1, p2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1, p3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->requestFocus()Z

    .line 590
    invoke-virtual {v1, p2, v6}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/o/j;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/nemo/vidmate/o/j;->e:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/o/j;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/o/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/nemo/vidmate/o/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/o/a/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 723
    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_lay&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Landroid/widget/FrameLayout;

    .line 729
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 730
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/o/j;)Lcom/nemo/vidmate/browser/a/l;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->g:Lcom/nemo/vidmate/browser/a/l;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 737
    const-string v0, "PlayerVideoView"

    const-string v1, "restorePlayer"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_0

    .line 742
    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 744
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_lay&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v2, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 748
    check-cast v0, Landroid/widget/FrameLayout;

    .line 749
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/o/j;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/nemo/vidmate/o/j;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 615
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/nemo/vidmate/o/j;->e:I

    if-eq v0, v5, :cond_4

    .line 616
    iget v1, p0, Lcom/nemo/vidmate/o/j;->e:I

    .line 617
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_name&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 619
    check-cast v0, Landroid/widget/TextView;

    .line 620
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_time&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 625
    check-cast v0, Landroid/widget/TextView;

    .line 626
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_btn&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    .line 631
    check-cast v0, Landroid/widget/ImageButton;

    .line 632
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_lay&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 637
    check-cast v0, Landroid/widget/FrameLayout;

    .line 638
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 639
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->i:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item_loading&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    .line 644
    check-cast v0, Landroid/widget/ProgressBar;

    .line 645
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 649
    :cond_4
    iput v5, p0, Lcom/nemo/vidmate/o/j;->e:I

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_6

    .line 661
    :cond_5
    :goto_0
    return-void

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->h:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    .line 656
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 657
    if-eqz v0, :cond_5

    .line 658
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/nemo/vidmate/o/j;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 702
    packed-switch p1, :pswitch_data_0

    .line 710
    :goto_0
    return-void

    .line 704
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/o/j;->d()V

    goto :goto_0

    .line 707
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/o/j;->e()V

    goto :goto_0

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x1

    const v5, 0x7f070013

    const/4 v6, 0x0

    .line 114
    if-nez p2, :cond_1

    .line 115
    new-instance v1, Lcom/nemo/vidmate/o/j$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/o/j$a;-><init>()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03012b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 125
    :goto_0
    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 537
    :goto_1
    return-object p2

    .line 127
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    const v0, 0x7f0704ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->a:Landroid/widget/RelativeLayout;

    .line 132
    const v0, 0x7f0704bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->c:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->d:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0700ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->e:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0702de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->b:Landroid/widget/FrameLayout;

    .line 141
    const v0, 0x7f07002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->f:Landroid/widget/ImageButton;

    .line 143
    const v0, 0x7f0704c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->g:Landroid/widget/ProgressBar;

    .line 146
    const v0, 0x7f0704c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    .line 148
    const v0, 0x7f0704c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    .line 150
    const v0, 0x7f0704c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->j:Landroid/widget/ImageButton;

    .line 152
    const v0, 0x7f0704c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->k:Landroid/widget/ImageButton;

    .line 155
    const v0, 0x7f0704c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->l:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0704c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/o/j$a;->m:Landroid/widget/TextView;

    .line 167
    :goto_2
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nemo/vidmate/o/j;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;

    .line 170
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 173
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 174
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->b:Landroid/widget/FrameLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_lay&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_name&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->f:Landroid/widget/ImageButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_btn&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->f:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 182
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->c:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_img&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_time&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->g:Landroid/widget/ProgressBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_loading&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_like_num&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 189
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_unlike_num&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 192
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->j:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 194
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->k:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 196
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nemo/vidmate/o/j$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f0201bc

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 218
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/o/t;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    iget-object v3, v1, Lcom/nemo/vidmate/o/j$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/nemo/vidmate/o/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    const v3, 0x7f02038a

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 223
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 276
    :goto_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 277
    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    add-int/lit8 v0, v2, 0x1

    .line 279
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/o/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    const v2, 0x7f020394

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 281
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 335
    :goto_4
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->j:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/o/m;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/o/m;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->k:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/o/n;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/o/n;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemo/vidmate/o/o;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/o/o;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 160
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/nemo/vidmate/o/j$a;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/j$a;

    move-object v1, v0

    goto/16 :goto_2

    .line 164
    :cond_2
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 225
    :cond_3
    iget-object v3, v1, Lcom/nemo/vidmate/o/j$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/nemo/vidmate/o/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    const v3, 0x7f020389

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 227
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 228
    iget-object v2, v1, Lcom/nemo/vidmate/o/j$a;->h:Landroid/widget/ImageButton;

    new-instance v3, Lcom/nemo/vidmate/o/k;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/o/k;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 283
    :cond_4
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->m:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/nemo/vidmate/o/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    const v2, 0x7f020393

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 285
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 286
    iget-object v0, v1, Lcom/nemo/vidmate/o/j$a;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/o/l;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/o/l;-><init>(Lcom/nemo/vidmate/o/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 121
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 758
    return-void
.end method

.method public q()V
    .locals 6

    .prologue
    .line 762
    iget v0, p0, Lcom/nemo/vidmate/o/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 786
    :goto_0
    return-void

    .line 766
    :cond_0
    const/4 v1, 0x0

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_1
    if-nez v0, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/j;->a()V

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 778
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_play"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    const-string v1, "Play error, Please try again!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 785
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/j;->a()V

    goto :goto_0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 791
    return-void
.end method

.method public s()V
    .locals 6

    .prologue
    .line 795
    const/4 v1, 0x0

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    if-nez v0, :cond_0

    .line 807
    :goto_1
    return-void

    .line 798
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 803
    :cond_0
    const-string v1, "video_recommend_click"

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/nemo/vidmate/o/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_play"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "start"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public t()V
    .locals 6

    .prologue
    .line 811
    sget-object v0, Lcom/nemo/vidmate/o/j;->a:Ljava/lang/String;

    const-string v1, "onDownloadClickListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    const/4 v1, 0x0

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    const-string v1, "Download fail!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 838
    :goto_1
    return-void

    .line 817
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 826
    :cond_0
    iget-object v1, v0, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 828
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 829
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    const v1, 0x7f050110

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_1

    .line 833
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 834
    iget-object v1, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    const v2, 0x7f05010f

    invoke-static {v1, v2}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 836
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_action"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "download"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public u()V
    .locals 6

    .prologue
    .line 842
    sget-object v0, Lcom/nemo/vidmate/o/j;->a:Ljava/lang/String;

    const-string v1, "onMusicClickListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    const/4 v1, 0x0

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/j;->d:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/o/j;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    if-nez v0, :cond_0

    .line 860
    :goto_1
    return-void

    .line 848
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v5, v0, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 858
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 859
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/j;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    goto :goto_1
.end method
