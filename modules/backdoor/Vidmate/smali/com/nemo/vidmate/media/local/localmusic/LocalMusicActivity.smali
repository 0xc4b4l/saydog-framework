.class public Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/support/v4/view/ViewPager;

.field private M:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

.field private N:Lcom/nemo/vidmate/media/local/localmusic/g;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

.field private Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

.field private R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

.field private S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

.field private T:Landroid/widget/FrameLayout;

.field private U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

.field private V:Lcom/nemo/vidmate/media/local/common/d/a/d;

.field private W:Lcom/nemo/vidmate/media/local/common/d/a/a;

.field private X:Lcom/nemo/vidmate/media/local/common/d/a/c;

.field private Y:Lcom/nemo/vidmate/media/local/common/b/e;

.field private Z:Landroid/os/Handler;

.field private aa:Landroid/content/BroadcastReceiver;

.field private ab:Landroid/content/BroadcastReceiver;

.field private ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final ae:[I

.field private final af:[I

.field private final ag:[I

.field private final ah:[I

.field private ai:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private aj:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/a;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Y:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 87
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/b;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Z:Landroid/os/Handler;

    .line 97
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/c;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aa:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/d;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ab:Landroid/content/BroadcastReceiver;

    .line 126
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ae:[I

    .line 131
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->af:[I

    .line 136
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ag:[I

    .line 140
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ah:[I

    .line 144
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/e;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ai:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 174
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/f;-><init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aj:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    return-void

    .line 126
    :array_0
    .array-data 4
        0x7f02019b
        0x7f02019a
        0x7f0201b4
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x7f0501be
        0x7f0501bf
        0x7f0501c4
    .end array-data

    .line 136
    :array_2
    .array-data 4
        0x7f02019b
        0x7f02019c
    .end array-data

    .line 140
    :array_3
    .array-data 4
        0x7f0501be
        0x7f0501c3
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->m()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q()V

    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 462
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 465
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 470
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 474
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 475
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 479
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 480
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->af:[I

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 495
    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 497
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 499
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 500
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 501
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 502
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 503
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 504
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 506
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 508
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 518
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 520
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 521
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 522
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 523
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 524
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 528
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 530
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 531
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 532
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 533
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 535
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 539
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 541
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 543
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 544
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 545
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->o()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ah:[I

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/b/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/a/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localmusic/c/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/b/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/a/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/c/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/b/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 444
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/a/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 449
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localmusic/c/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 450
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private o()V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->k()V

    .line 559
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_select_all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b()V

    .line 604
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 610
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->X:Lcom/nemo/vidmate/media/local/common/d/a/c;

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->X:Lcom/nemo/vidmate/media/local/common/d/a/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 648
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 655
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b()V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 632
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->X:Lcom/nemo/vidmate/media/local/common/d/a/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/c;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 639
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method private r()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->m()V

    .line 674
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q()V

    .line 675
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 564
    packed-switch p1, :pswitch_data_0

    .line 584
    :goto_0
    return-void

    .line 566
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 570
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 574
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 578
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a(IFI)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/b/b;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/a/b;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 411
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/c/b;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const v2, 0x7f0701f4

    const v1, 0x7f0701f2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->requestWindowFeature(I)Z

    .line 209
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->setContentView(I)V

    .line 211
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f070059

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f070213

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 216
    const v0, 0x7f070217

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f0701f9

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0701fc

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0701ff

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f070202

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->q:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r:Landroid/widget/ProgressBar;

    .line 225
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->s:Landroid/widget/ProgressBar;

    .line 226
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->t:Landroid/widget/ProgressBar;

    .line 227
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->u:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->v:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->w:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->x:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->y:Landroid/widget/LinearLayout;

    .line 232
    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->A:Landroid/widget/LinearLayout;

    .line 233
    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->B:Landroid/widget/LinearLayout;

    .line 234
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->C:Landroid/widget/RelativeLayout;

    .line 236
    const v0, 0x7f070205

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    .line 237
    const v0, 0x7f0701fa

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->D:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0701fb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->H:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->E:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->I:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->F:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->J:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->G:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f070204

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->K:Landroid/widget/TextView;

    .line 246
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ae:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->af:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ac:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ai:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 248
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ag:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ah:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ad:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aj:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    .line 252
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    .line 253
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localmusic/b/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    .line 254
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localmusic/a/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    .line 255
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localmusic/c/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->P:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Q:Lcom/nemo/vidmate/media/local/localmusic/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->R:Lcom/nemo/vidmate/media/local/localmusic/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->S:Lcom/nemo/vidmate/media/local/localmusic/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    sget v1, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a(II)V

    .line 262
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    .line 263
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/g;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->n:Landroid/support/v4/app/j;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/g;-><init>(Landroid/support/v4/app/j;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->N:Lcom/nemo/vidmate/media/local/localmusic/g;

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->N:Lcom/nemo/vidmate/media/local/localmusic/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->L:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 268
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->f(I)V

    .line 270
    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->T:Landroid/widget/FrameLayout;

    .line 271
    new-instance v0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    .line 276
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    .line 277
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->X:Lcom/nemo/vidmate/media/local/common/d/a/c;

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Y:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 280
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 281
    const-string v1, "com.nemo.vidmate.action.REFRESH_MUSIC_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ab:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->W:Lcom/nemo/vidmate/media/local/common/d/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/a/a;->j()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 286
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->a()Z

    .line 289
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 375
    :goto_0
    return-void

    .line 327
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->finish()V

    goto :goto_0

    .line 331
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v1, "MusicPrior"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 339
    :sswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p()V

    .line 340
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :sswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->n()V

    goto :goto_0

    .line 348
    :sswitch_4
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->p()V

    .line 349
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_music_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :sswitch_5
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    goto :goto_0

    .line 357
    :sswitch_6
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(I)V

    goto :goto_0

    .line 361
    :sswitch_7
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(I)V

    goto :goto_0

    .line 365
    :sswitch_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(I)V

    goto :goto_0

    .line 369
    :sswitch_9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->e(I)V

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x7f070059 -> :sswitch_1
        0x7f07006f -> :sswitch_0
        0x7f0701f2 -> :sswitch_3
        0x7f0701f4 -> :sswitch_2
        0x7f0701f9 -> :sswitch_6
        0x7f0701fc -> :sswitch_7
        0x7f0701ff -> :sswitch_8
        0x7f070202 -> :sswitch_9
        0x7f070213 -> :sswitch_4
        0x7f070217 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 308
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->Y:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aa:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->aa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ab:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->U:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a()V

    .line 321
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->V:Lcom/nemo/vidmate/media/local/common/d/a/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/d;->c()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicActivity;->r()V

    .line 303
    return-void
.end method
