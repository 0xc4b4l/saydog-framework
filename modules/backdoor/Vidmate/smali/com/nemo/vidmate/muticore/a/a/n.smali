.class public Lcom/nemo/vidmate/muticore/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/muticore/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/a/a/n$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/StringBuilder;

.field private E:Ljava/util/Formatter;

.field private F:Lcom/nemo/vidmate/muticore/a/a/c;

.field private G:Lcom/nemo/vidmate/muticore/a/a/n$a;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:I

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/view/View$OnTouchListener;

.field private U:I

.field private V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field a:F

.field b:F

.field c:Z

.field d:Z

.field e:Z

.field f:F

.field g:F

.field h:F

.field i:F

.field j:J

.field k:I

.field l:I

.field m:Z

.field private o:Landroid/content/Context;

.field private p:Landroid/media/AudioManager;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    .line 79
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->u:I

    .line 81
    iput v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->v:I

    .line 281
    iput v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->a:F

    iput v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->b:F

    .line 284
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->c:Z

    .line 287
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->d:Z

    .line 290
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->e:Z

    .line 315
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/o;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/o;-><init>(Lcom/nemo/vidmate/muticore/a/a/n;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->T:Landroid/view/View$OnTouchListener;

    .line 625
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/p;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/p;-><init>(Lcom/nemo/vidmate/muticore/a/a/n;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 761
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    .line 144
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->R:I

    .line 146
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->B()V

    .line 147
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic A(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->P()V

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 163
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/n$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/n$a;-><init>(Lcom/nemo/vidmate/muticore/a/a/n;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 170
    const v1, 0x7f0300db

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 205
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->M:Landroid/widget/FrameLayout;

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->M:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Landroid/view/View;)V

    .line 189
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->C()V

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0703c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0703c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0703d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->I:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0703ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->J:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 173
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 171
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 247
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "initSoundView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->u:I

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->v:I

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    const v1, 0x7f0703cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    return-void
.end method

.method private D()F
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private E()I
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 560
    return v0
.end method

.method private F()J
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private G()J
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private H()I
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    .line 576
    if-lez v0, :cond_0

    .line 577
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v1

    .line 579
    const-wide/16 v2, 0x3e8

    int-to-long v4, v1

    mul-long v1, v2, v4

    int-to-long v3, v0

    div-long v0, v1, v3

    .line 580
    long-to-int v0, v0

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    iget-wide v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->j:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 612
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->K()I

    .line 613
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->m:Z

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->j()V

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->y()V

    goto :goto_0
.end method

.method private K()I
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->C:Z

    if-eqz v0, :cond_2

    .line 1046
    :cond_0
    const/4 v0, 0x0

    .line 1065
    :cond_1
    :goto_0
    return v0

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 1049
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v1

    .line 1050
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 1051
    if-lez v1, :cond_3

    .line 1053
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 1054
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1056
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v2

    .line 1057
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1060
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 1061
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->z:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private L()I
    .locals 6

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 1071
    const/4 v0, 0x0

    .line 1088
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v1

    .line 1077
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 1078
    if-lez v1, :cond_2

    .line 1080
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long v1, v2, v4

    .line 1081
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1084
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v1}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v1

    .line 1085
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 1096
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->removeMessages(I)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1107
    :cond_1
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1249
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "showLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 1251
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v0

    .line 1253
    sget-object v1, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

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

    .line 1254
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1255
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

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

    .line 1258
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->h()V

    .line 1259
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1262
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "hideLoadPercentTx"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->i()V

    .line 1265
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 269
    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 270
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voice:"

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

    .line 271
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 539
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->U:I

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 544
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 547
    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 548
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 549
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 553
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Light:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    return-void
.end method

.method private a(IJ)V
    .locals 5

    .prologue
    .line 588
    iput-wide p2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->j:J

    .line 590
    long-to-int v0, p2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/n;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 594
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 598
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->G()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 602
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 208
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "initControllerView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const v0, 0x7f0703cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    .line 210
    const v0, 0x7f0703c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    .line 211
    const v0, 0x7f0703ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->t:Landroid/view/View;

    .line 212
    const v0, 0x7f0703d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    .line 213
    const v0, 0x7f0703c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->r:Landroid/widget/ImageButton;

    .line 214
    const v0, 0x7f0703cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->s:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f0703c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    .line 225
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->V:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 230
    :cond_1
    const v0, 0x7f0703d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->z:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0703d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f070282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->O:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0703d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->P:Landroid/widget/TextView;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->D:Ljava/lang/StringBuilder;

    .line 235
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->D:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->E:Ljava/util/Formatter;

    .line 237
    const v0, 0x7f0703c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 240
    const v0, 0x7f0703cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->J()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;F)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/n;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/n;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;IJ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/muticore/a/a/n;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/a/a/n;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->U:I

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/n;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/a/a/n;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/a/a/n;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->u:I

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->v:I

    return v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->R:I

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->E()I

    move-result v0

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 681
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->v:I

    .line 683
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1110
    div-int/lit16 v0, p1, 0x3e8

    .line 1112
    rem-int/lit8 v1, v0, 0x3c

    .line 1113
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 1114
    div-int/lit16 v0, v0, 0xe10

    .line 1116
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/n;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1117
    if-lez v0, :cond_0

    .line 1118
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/n;->E:Ljava/util/Formatter;

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

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->E:Ljava/util/Formatter;

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

.method static synthetic i(Lcom/nemo/vidmate/muticore/a/a/n;)F
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->D()F

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->H()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/muticore/a/a/n;)J
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/muticore/a/a/n;)J
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->I()V

    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/n$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->K()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->M()V

    return-void
.end method

.method static synthetic u(Lcom/nemo/vidmate/muticore/a/a/n;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->C:Z

    return v0
.end method

.method static synthetic v(Lcom/nemo/vidmate/muticore/a/a/n;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    return v0
.end method

.method static synthetic w(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic y(Lcom/nemo/vidmate/muticore/a/a/n;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->L()I

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->O()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1239
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

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

    .line 1240
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 1241
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->Q:Landroid/widget/TextView;

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

    .line 1244
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->h()V

    .line 1246
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1219
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/a/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    .line 157
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    const/16 v1, 0x1003

    const/16 v2, 0x1101

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(II)V

    .line 265
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1168
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 765
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "setVisibility"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 769
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 771
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 772
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 773
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/q;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/q;-><init>(Lcom/nemo/vidmate/muticore/a/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 789
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 791
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->N()V

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 798
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 800
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v1, 0x7f040010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 801
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 802
    new-instance v1, Lcom/nemo/vidmate/muticore/a/a/r;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/muticore/a/a/r;-><init>(Lcom/nemo/vidmate/muticore/a/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 826
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->L:Landroid/view/View;

    return-object v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 909
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    if-nez v0, :cond_0

    .line 910
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->K()I

    .line 911
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->z()V

    .line 921
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    .line 922
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 924
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/a/a/n$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 925
    if-eqz p1, :cond_1

    .line 926
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/n$a;->removeMessages(I)V

    .line 927
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 929
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method public f_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 860
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->A:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->z:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 863
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 865
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 866
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 868
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02028d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 869
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 872
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 689
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 696
    :cond_1
    return-void
.end method

.method public g_()V
    .locals 3

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->i()V

    .line 1130
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->j()V

    .line 1133
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 879
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 881
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 1230
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 885
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    .line 1235
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->G:Lcom/nemo/vidmate/muticore/a/a/n$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->removeMessages(I)V

    .line 893
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->B:Z

    .line 896
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 701
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 702
    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->h()V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 711
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->e(I)V

    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->h()V

    .line 719
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->g(Z)V

    .line 720
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 726
    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->i()V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 735
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "playingState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->g(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->y()V

    .line 741
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1007
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1008
    const v1, 0x7f0703cf

    if-ne v0, v1, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->d(Landroid/view/View;)V

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    const v1, 0x7f0703c7

    if-ne v0, v1, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1014
    :cond_2
    const v1, 0x7f0703d2

    if-ne v0, v1, :cond_4

    .line 1015
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->y()V

    .line 1019
    :cond_3
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->y()V

    goto :goto_0

    .line 1020
    :cond_4
    const v1, 0x7f0703c8

    if-ne v0, v1, :cond_6

    .line 1021
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_5

    .line 1022
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->b(Landroid/view/View;)V

    .line 1024
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->y()V

    goto :goto_0

    .line 1025
    :cond_6
    const v1, 0x7f0703c9

    if-ne v0, v1, :cond_8

    .line 1026
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1027
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1031
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1033
    :cond_8
    const v1, 0x7f0703d1

    if-ne v0, v1, :cond_9

    .line 1034
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(Landroid/view/View;)V

    goto :goto_0

    .line 1037
    :cond_9
    const v1, 0x7f0703ce

    if-ne v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 747
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/n;->n:Ljava/lang/String;

    const-string v1, "pauseState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02028d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 751
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 835
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->i()V

    .line 836
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/n;->o:Landroid/content/Context;

    const v2, 0x7f050060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 839
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->g(Z)V

    .line 840
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02028d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 843
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->j()V

    .line 847
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/a/a/n;->i()V

    .line 848
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 854
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1182
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1225
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 902
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/a/a/n;->f(I)V

    .line 903
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->F:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1003
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/n;->q:Landroid/widget/ImageButton;

    const v1, 0x7f02028d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
