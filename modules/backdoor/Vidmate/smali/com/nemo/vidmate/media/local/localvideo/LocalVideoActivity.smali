.class public Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;
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

.field private H:Landroid/support/v4/view/ViewPager;

.field private I:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

.field private J:Lcom/nemo/vidmate/media/local/localvideo/g;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

.field private M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

.field private N:Lcom/nemo/vidmate/media/local/common/d/c/d;

.field private O:Lcom/nemo/vidmate/media/local/common/d/c/a;

.field private P:Lcom/nemo/vidmate/media/local/common/d/c/c;

.field private Q:Lcom/nemo/vidmate/media/local/common/b/e;

.field private R:Landroid/os/Handler;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final W:[I

.field private final X:[I

.field private final Y:[I

.field private final Z:[I

.field private aa:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private ab:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

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
    const/4 v2, 0x5

    const/4 v1, 0x2

    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/a;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 76
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/b;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->R:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/c;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->S:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/d;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->T:Landroid/content/BroadcastReceiver;

    .line 115
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->W:[I

    .line 122
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->X:[I

    .line 129
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Y:[I

    .line 133
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Z:[I

    .line 137
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/e;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->aa:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 181
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/f;-><init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->ab:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    return-void

    .line 115
    :array_0
    .array-data 4
        0x7f02019b
        0x7f02019a
        0x7f02019d
        0x7f02019f
        0x7f0201b4
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x7f0501be
        0x7f0501bf
        0x7f0501c1
        0x7f0501c2
        0x7f0501c4
    .end array-data

    .line 129
    :array_2
    .array-data 4
        0x7f02019b
        0x7f02019c
    .end array-data

    .line 133
    :array_3
    .array-data 4
        0x7f0501be
        0x7f0501c3
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->v:Landroid/widget/TextView;

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

    .line 556
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->x:Landroid/widget/TextView;

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

    .line 558
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->m()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q()V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 410
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 413
    invoke-direct {p0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(I)V

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 418
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(I)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->X:[I

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {p0}, Lcom/nemo/vidmate/skin/d;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 437
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 446
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->o()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Z:[I

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/localvideo/a/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/a/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 397
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/localvideo/a/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->k()V

    .line 460
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_select_all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b()V

    .line 497
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 503
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/d/c/c;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 545
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->m()V

    .line 563
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q()V

    .line 564
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 465
    packed-switch p1, :pswitch_data_0

    .line 477
    :goto_0
    return-void

    .line 467
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(I)V

    goto :goto_0

    .line 471
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(I)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a(IFI)V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 366
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/b/c;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/a/b;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    const v2, 0x7f0701f4

    const v1, 0x7f0701f2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 215
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->requestWindowFeature(I)Z

    .line 216
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->setContentView(I)V

    .line 218
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f070059

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f070231

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f070217

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f070228

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f070202

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->q:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r:Landroid/widget/ProgressBar;

    .line 230
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->s:Landroid/widget/ProgressBar;

    .line 231
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->t:Landroid/widget/ProgressBar;

    .line 232
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->u:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->v:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->w:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->x:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->y:Landroid/widget/LinearLayout;

    .line 237
    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->A:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f070227

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->B:Landroid/widget/LinearLayout;

    .line 239
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->C:Landroid/widget/RelativeLayout;

    .line 241
    const v0, 0x7f070205

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    .line 242
    const v0, 0x7f070229

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->D:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f07022a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->F:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->E:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f070204

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->G:Landroid/widget/TextView;

    .line 247
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->W:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->X:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->U:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->aa:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 249
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Y:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Z:[I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->V:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->ab:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    .line 253
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localvideo/b/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    .line 254
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/localvideo/a/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    .line 255
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->L:Lcom/nemo/vidmate/media/local/localvideo/b/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->M:Lcom/nemo/vidmate/media/local/localvideo/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;

    sget v1, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a:I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/viewpager/ViewPagerTabView;->a(II)V

    .line 259
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    .line 260
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/g;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->n:Landroid/support/v4/app/j;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/g;-><init>(Landroid/support/v4/app/j;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->J:Lcom/nemo/vidmate/media/local/localvideo/g;

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->J:Lcom/nemo/vidmate/media/local/localvideo/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->H:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 265
    invoke-direct {p0, v4}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->f(I)V

    .line 267
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    .line 268
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    .line 269
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/d/c/c;

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    const-string v1, "com.nemo.vidmate.action.REFRESH_VIDEO_TAB_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->T:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->O:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/c/a;->j()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->a()Z

    .line 281
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 352
    :goto_0
    return-void

    .line 316
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->finish()V

    goto :goto_0

    .line 320
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 324
    :sswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p()V

    .line 325
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :sswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->n()V

    goto :goto_0

    .line 333
    :sswitch_4
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->p()V

    .line 334
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :sswitch_5
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    goto :goto_0

    .line 342
    :sswitch_6
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->e(I)V

    goto :goto_0

    .line 346
    :sswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->e(I)V

    goto :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070059 -> :sswitch_1
        0x7f07006f -> :sswitch_0
        0x7f0701f2 -> :sswitch_3
        0x7f0701f4 -> :sswitch_2
        0x7f070202 -> :sswitch_7
        0x7f070217 -> :sswitch_5
        0x7f070228 -> :sswitch_6
        0x7f070231 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 300
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 310
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/d;->c()V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoActivity;->r()V

    .line 295
    return-void
.end method
