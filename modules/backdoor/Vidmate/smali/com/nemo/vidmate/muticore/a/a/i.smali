.class public Lcom/nemo/vidmate/muticore/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/muticore/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/a/i$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/StringBuilder;

.field private m:Ljava/util/Formatter;

.field private n:Lcom/nemo/vidmate/muticore/a/a/c;

.field private o:Lcom/nemo/vidmate/muticore/a/a/i$a;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Z

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    .line 240
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/j;-><init>(Lcom/nemo/vidmate/muticore/a/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->x:Landroid/view/View$OnTouchListener;

    .line 261
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/k;-><init>(Lcom/nemo/vidmate/muticore/a/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    .line 124
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    .line 125
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->C()V

    .line 126
    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 142
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/i$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/i$a;-><init>(Lcom/nemo/vidmate/muticore/a/a/i;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 149
    const v1, 0x7f0300da

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 176
    :goto_1
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->s:Landroid/widget/FrameLayout;

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    const v1, 0x7f0703c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->a(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    const v1, 0x7f0703c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->a:Z

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->j()V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->y()V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 700
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 703
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 704
    if-eq v0, v2, :cond_0

    .line 705
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const v1, 0x7f02038c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private F()I
    .locals 6

    .prologue
    .line 750
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->k:Z

    if-eqz v0, :cond_2

    .line 751
    :cond_0
    const/4 v0, 0x0

    .line 771
    :cond_1
    :goto_0
    return v0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 754
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v1

    .line 755
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 756
    if-lez v1, :cond_3

    .line 758
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 759
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 761
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v2

    .line 762
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 765
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 766
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private G()I
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 777
    const/4 v0, 0x0

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 781
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v1

    .line 783
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 784
    if-lez v1, :cond_2

    .line 786
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long v1, v2, v4

    .line 787
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 790
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v1

    .line 791
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 802
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->removeMessages(I)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 813
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 959
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "showLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 961
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v0

    .line 963
    sget-object v1, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

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

    .line 964
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 965
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

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

    .line 968
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->h()V

    .line 969
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 972
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "hideLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    .line 975
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/i;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/i;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 179
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "initControllerView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const v0, 0x7f0703c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    .line 181
    const v0, 0x7f0703ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->d:Landroid/view/View;

    .line 183
    const v0, 0x7f0703c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->h:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0703c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_0
    const v0, 0x7f0703c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    .line 197
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 202
    :cond_1
    const v0, 0x7f0703c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->g:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f070282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->l:Ljava/lang/StringBuilder;

    .line 206
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->l:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->m:Ljava/util/Formatter;

    .line 208
    const v0, 0x7f0703c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 211
    const v0, 0x7f0703cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->D()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/i;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/i$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/muticore/a/a/i;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->F()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/muticore/a/a/i;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private g(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 816
    div-int/lit16 v0, p1, 0x3e8

    .line 818
    rem-int/lit8 v1, v0, 0x3c

    .line 819
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 820
    div-int/lit16 v0, v0, 0xe10

    .line 822
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/i;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 823
    if-lez v0, :cond_0

    .line 824
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/i;->m:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->m:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->H()V

    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/muticore/a/a/i;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/muticore/a/a/i;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    return v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/muticore/a/a/i;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->G()I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->J()V

    return-void
.end method

.method static synthetic q(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->K()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 715
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const v1, 0x7f02038d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 949
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

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

    .line 950
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 951
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 952
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->u:Landroid/widget/TextView;

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

    .line 954
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->h()V

    .line 956
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/a/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    .line 136
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    const/16 v1, 0x1003

    const/16 v2, 0x1101

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(II)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 418
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "setVisibility"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    .line 421
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    if-nez p1, :cond_2

    .line 426
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->I()V

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->H()V

    goto :goto_0

    .line 433
    :cond_3
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 434
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 437
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 442
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/l;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/l;-><init>(Lcom/nemo/vidmate/muticore/a/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 458
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 460
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->I()V

    goto :goto_0

    .line 465
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->w:Z

    if-eqz v0, :cond_7

    .line 467
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 469
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 474
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/m;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/m;-><init>(Lcom/nemo/vidmate/muticore/a/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 499
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    return-object v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 597
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    if-nez v0, :cond_2

    .line 600
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->F()I

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->z()V

    .line 608
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 611
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 612
    if-eqz p1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/i$a;->removeMessages(I)V

    .line 614
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public f_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->g:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->h:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 543
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 545
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->A()V

    .line 547
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 831
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    .line 836
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 837
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->j()V

    .line 838
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 564
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 940
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 568
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    .line 945
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->o:Lcom/nemo/vidmate/muticore/a/a/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->removeMessages(I)V

    .line 577
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->j:Z

    .line 583
    :cond_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "initState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->h()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 352
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "prepareState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(I)V

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->h()V

    .line 365
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "playingState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->E()V

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->y()V

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 726
    const v1, 0x7f0703c7

    if-ne v0, v1, :cond_1

    .line 727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Z)V

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->a(Landroid/view/View;)V

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    const v1, 0x7f0703c8

    if-ne v0, v1, :cond_3

    .line 733
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->b(Landroid/view/View;)V

    .line 736
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->y()V

    goto :goto_0

    .line 737
    :cond_3
    const v1, 0x7f0703c9

    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 398
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "pauseState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->A()V

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/i;->b:Ljava/lang/String;

    const-string v1, "progressSeekPlayState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/i;->c:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 512
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->g(Z)V

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->A()V

    .line 516
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->j()V

    .line 521
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    .line 522
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->i()V

    .line 529
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 935
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 589
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/i;->f(I)V

    .line 590
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/i;->n:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->E()V

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/i;->A()V

    goto :goto_0
.end method
