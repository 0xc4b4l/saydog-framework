.class public Lcom/nemo/vidmate/player/g;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/g$1;,
        Lcom/nemo/vidmate/player/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Z

.field c:Z

.field d:Lcom/nemo/vidmate/player/t;

.field e:Lcom/nemo/vidmate/player/t$b;

.field private f:Lcom/nemo/vidmate/player/s;

.field private g:Lcom/nemo/vidmate/VideoItem;

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/os/Handler;

.field private y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/player/g;-><init>(Landroid/app/Activity;Z)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/g;->b:Z

    .line 71
    new-instance v0, Lcom/nemo/vidmate/player/g$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/g$a;-><init>(Lcom/nemo/vidmate/player/g;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    .line 486
    new-instance v0, Lcom/nemo/vidmate/player/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/i;-><init>(Lcom/nemo/vidmate/player/g;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 683
    new-instance v0, Lcom/nemo/vidmate/player/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/k;-><init>(Lcom/nemo/vidmate/player/g;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->z:Landroid/content/BroadcastReceiver;

    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/g;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/nemo/vidmate/player/g;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/player/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/player/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/player/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/player/g;)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->h()I

    move-result v0

    return v0
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/player/g;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    return-void
.end method

.method private h()I
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->p:Z

    if-eqz v0, :cond_2

    .line 341
    :cond_0
    const/4 v0, 0x0

    .line 359
    :cond_1
    :goto_0
    return v0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->p()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->q()I

    move-result v1

    .line 346
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 347
    if-lez v1, :cond_3

    .line 348
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 349
    iget-object v4, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/s;->s()I

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 355
    :cond_4
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 356
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/nemo/vidmate/utils/de;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/nemo/vidmate/player/g;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->p:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    const v1, 0x7f0202e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/nemo/vidmate/player/g;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/player/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->l()V

    .line 469
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 293
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/nemo/vidmate/utils/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 300
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->h()I

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 304
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 307
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/g;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_2

    .line 308
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_2
    iput-boolean v3, p0, Lcom/nemo/vidmate/player/g;->o:Z

    .line 313
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    .line 314
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 316
    if-eqz p1, :cond_4

    .line 317
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    :cond_4
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0703b1

    const v6, 0x7f0703b0

    const v5, 0x7f07003b

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    .line 131
    :cond_0
    const v0, 0x7f0703b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    .line 132
    const-string v0, "vitamio"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 133
    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_e

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    new-instance v1, Lcom/nemo/vidmate/player/h;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/h;-><init>(Lcom/nemo/vidmate/player/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :goto_0
    const v0, 0x7f0703b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_2
    const v0, 0x7f070019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0703b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0703c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0703c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->t:Landroid/widget/ImageButton;

    .line 164
    const v0, 0x7f0703bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->s:Landroid/widget/ImageButton;

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "res_id"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_11

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 170
    const v1, 0x7f0703bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const v1, 0x7f0703bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->u:Landroid/widget/ImageButton;

    .line 172
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 174
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->u:Landroid/widget/ImageButton;

    const v2, 0x7f0202d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 178
    :goto_1
    const v1, 0x7f0703be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->v:Landroid/widget/ImageButton;

    .line 179
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->v:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->v:Landroid/widget/ImageButton;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 191
    :cond_3
    :goto_2
    const v0, 0x7f0703c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->q:Landroid/widget/ImageButton;

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f070035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    if-eqz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_4
    const v0, 0x7f0703ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    const-string v1, "local"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v1, 0x7f0703b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->n:Landroid/widget/TextView;

    .line 202
    const v1, 0x7f0703b9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    .line 203
    const v1, 0x7f0703ba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->l:Landroid/widget/TextView;

    .line 204
    const v1, 0x7f0703b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nemo/vidmate/player/g;->m:Landroid/widget/TextView;

    .line 206
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/nemo/vidmate/utils/de;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    instance-of v1, v1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 210
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    .line 211
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->y:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 215
    :cond_6
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 217
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 219
    :cond_8
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v1, v1, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_9

    .line 220
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    const-string v1, "online"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const v1, 0x7f0703b2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v1, v1, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v2, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    if-ne v1, v2, :cond_a

    .line 230
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    const-string v1, "online"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const v0, 0x7f0703b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_b

    .line 237
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_c

    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f0703b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_c
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 254
    const v0, 0x7f070034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_d
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(Z)V

    .line 258
    return-void

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->u:Landroid/widget/ImageButton;

    const v2, 0x7f0202d0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 184
    :cond_10
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->v:Landroid/widget/ImageButton;

    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 187
    :cond_11
    const v0, 0x7f0703bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 106
    iput-object p1, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->q:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->g()Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/player/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/g;->e()V

    .line 115
    return-void
.end method

.method public a(Lcom/nemo/vidmate/player/s;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    .line 103
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/nemo/vidmate/player/g;->c:Z

    .line 263
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->q:Landroid/widget/ImageButton;

    const v3, 0x7f0202d5

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    const v3, 0x7f0703ac

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    const v3, 0x7f0703b6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Lcom/nemo/vidmate/player/g;->t:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "res_id"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    const v3, 0x7f0703bc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_0
    const-string v0, "vitamio"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 283
    iget-boolean v1, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-nez v1, :cond_7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->d:Lcom/nemo/vidmate/player/r$a;

    sget-object v1, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    if-ne v0, v1, :cond_7

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_5
    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->q:Landroid/widget/ImageButton;

    const v3, 0x7f0202f1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    goto :goto_1

    :cond_4
    move v0, v2

    .line 271
    goto :goto_2

    :cond_5
    move v0, v2

    .line 274
    goto :goto_3

    :cond_6
    move v1, v2

    .line 278
    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 363
    .line 364
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->q()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 366
    if-lez v0, :cond_0

    .line 367
    const-wide/16 v1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long v0, v1, v3

    .line 368
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->s()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->k:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 373
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/g;->o:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 331
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->x:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/g;->o:Z

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->l()V

    .line 457
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v0, 0x1

    .line 389
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 394
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 396
    :goto_1
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x55

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_4

    .line 399
    :cond_2
    if-eqz v1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->j()V

    .line 401
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 402
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    goto :goto_0

    .line 394
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 407
    :cond_4
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_5

    .line 408
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->k()V

    .line 410
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    .line 411
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    goto :goto_0

    .line 414
    :cond_5
    const/16 v3, 0x56

    if-eq v2, v3, :cond_6

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_7

    .line 416
    :cond_6
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->l()V

    .line 418
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    .line 419
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    goto :goto_0

    .line 422
    :cond_7
    const/16 v3, 0x19

    if-eq v2, v3, :cond_8

    const/16 v3, 0x18

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_9

    .line 425
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 426
    :cond_9
    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    const/16 v3, 0x52

    if-ne v2, v3, :cond_b

    .line 428
    :cond_a
    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/g;->c()V

    goto/16 :goto_0

    .line 434
    :cond_b
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 435
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 672
    const v2, 0x7f0703ac

    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/player/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 673
    const v3, 0x7f0703b6

    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/player/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 674
    const v4, 0x7f0703b5

    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 675
    const v5, 0x7f0703c0

    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/player/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 676
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    .line 677
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 679
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/nemo/vidmate/player/g$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v1, v1, Lcom/nemo/vidmate/player/s;->a:Lcom/nemo/vidmate/player/s$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xbb8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 527
    const v3, 0x7f0703b7

    if-ne v2, v3, :cond_2

    .line 528
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->j()V

    .line 529
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 626
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 629
    :cond_1
    :goto_1
    return-void

    .line 530
    :cond_2
    const v3, 0x7f0703c0

    if-ne v2, v3, :cond_4

    .line 531
    iget-boolean v2, p0, Lcom/nemo/vidmate/player/g;->c:Z

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 532
    :cond_4
    const v3, 0x7f0703b2

    if-ne v2, v3, :cond_5

    .line 533
    new-instance v0, Lcom/nemo/vidmate/player/t;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/player/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v2, v2, Lcom/nemo/vidmate/player/s;->m:Lcom/nemo/vidmate/download/VideoTask;

    new-instance v3, Lcom/nemo/vidmate/player/j;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/player/j;-><init>(Lcom/nemo/vidmate/player/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/player/t;->a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 543
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/g;->c()V

    .line 544
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->e:Lcom/nemo/vidmate/player/t$b;

    iput-object v1, v0, Lcom/nemo/vidmate/player/t;->b:Lcom/nemo/vidmate/player/t$b;

    goto :goto_0

    .line 545
    :cond_5
    const v3, 0x7f070034

    if-ne v2, v3, :cond_9

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->l()V

    .line 547
    invoke-direct {p0}, Lcom/nemo/vidmate/player/g;->i()V

    .line 548
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "share_type"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "share_value"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 552
    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 554
    new-instance v2, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v3, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 558
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560
    :cond_7
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "player"

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 564
    :cond_8
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v6}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->B()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "player"

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 574
    :cond_9
    const v3, 0x7f0703b0

    if-ne v2, v3, :cond_a

    .line 575
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    sget-object v3, Lcom/nemo/vidmate/utils/cr;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    const-string v1, "#title"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v1, v1, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    const-string v4, "@url"

    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/nemo/vidmate/utils/cr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :cond_a
    const v3, 0x7f07003b

    if-ne v2, v3, :cond_c

    .line 580
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v2, v2, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 581
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    const-string v2, "Task exists"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 585
    :cond_b
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->f:Lcom/nemo/vidmate/player/s;

    iget-object v2, v2, Lcom/nemo/vidmate/player/s;->l:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 586
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    const v2, 0x7f05010f

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 588
    :cond_c
    const v0, 0x7f0703bd

    if-ne v2, v0, :cond_d

    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "res_id"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 592
    const-string v2, "movie_like_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "movie_dislike_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    const-string v3, "Good +1"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 598
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->u:Landroid/widget/ImageButton;

    const v2, 0x7f0202d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 599
    const-string v1, "movie_like_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v1, "like"

    const-string v2, "player"

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 607
    :cond_d
    const v0, 0x7f0703be

    if-ne v2, v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->g:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "res_id"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 611
    const-string v2, "movie_like_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "movie_dislike_ids"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 615
    iget-object v2, p0, Lcom/nemo/vidmate/player/g;->h:Landroid/app/Activity;

    const-string v3, "Bad +1"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 617
    iget-object v1, p0, Lcom/nemo/vidmate/player/g;->v:Landroid/widget/ImageButton;

    const v2, 0x7f0202ee

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 618
    const-string v1, "movie_dislike_ids"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v1, "dislike"

    const-string v2, "player"

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(Landroid/view/View;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/t;->a()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/g;->d:Lcom/nemo/vidmate/player/t;

    .line 523
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 383
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 384
    const/4 v0, 0x0

    return v0
.end method
