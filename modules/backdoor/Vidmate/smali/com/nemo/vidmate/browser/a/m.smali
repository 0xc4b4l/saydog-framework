.class public Lcom/nemo/vidmate/browser/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/a/m$a;
    }
.end annotation


# instance fields
.field protected A:Lcom/nemo/vidmate/utils/av$b;

.field B:J

.field C:Z

.field D:Lcom/nemo/vidmate/browser/a/y;

.field private a:Ljava/lang/String;

.field private b:Z

.field i:Landroid/app/Dialog;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ProgressBar;

.field protected l:Landroid/content/Context;

.field m:Lcom/nemo/vidmate/browser/at;

.field n:Ljava/util/Timer;

.field o:Lcom/nemo/vidmate/browser/ar;

.field protected p:Lcom/nemo/vidmate/browser/av;

.field q:Ljava/lang/String;

.field r:J

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/Boolean;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field z:Lcom/nemo/vidmate/browser/a/g;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/a/m;->B:J

    .line 95
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/a/m;->C:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->a:Ljava/lang/String;

    .line 286
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/a/m;->b:Z

    .line 108
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/a/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/m;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/nemo/vidmate/browser/a/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/v;-><init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/nemo/vidmate/g/a;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/m;->b(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/a/m;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/nemo/vidmate/browser/a/m;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/m;->b(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f070039

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/m;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 463
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 464
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_1

    .line 466
    invoke-virtual {v3, v1}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 463
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 472
    invoke-virtual {p2}, Lcom/nemo/vidmate/browser/a/m$a;->notifyDataSetChanged()V

    .line 474
    invoke-virtual {p2}, Lcom/nemo/vidmate/browser/a/m$a;->a()Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 476
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 471
    goto :goto_2

    .line 478
    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 480
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->v()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 481
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 485
    :cond_6
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 257
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    if-ge p1, p2, :cond_0

    .line 263
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 264
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/browser/a/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/nemo/vidmate/browser/a/q;-><init>(Lcom/nemo/vidmate/browser/a/m;II)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/browser/a/y;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 221
    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    .line 225
    iget-object v1, p1, Lcom/nemo/vidmate/browser/a/y;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 226
    const-string v0, "info=null"

    const-string v1, "info=null"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_1
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    iget-object v2, p1, Lcom/nemo/vidmate/browser/a/y;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    .line 230
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/m;->d()V

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    .line 101
    invoke-static {p2}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->q:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/a/m;->r:J

    .line 103
    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/m;->s:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/m;->t:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/a/m;->B:J

    .line 176
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 184
    const v0, 0x7f070027

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 185
    new-instance v3, Lcom/nemo/vidmate/browser/a/o;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/browser/a/o;-><init>(Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    sget-object v3, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/a/p;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/p;-><init>(Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 214
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/m;->C:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 198
    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/nemo/vidmate/browser/a/m;->B:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/m;->B:J

    sub-long/2addr v0, v2

    .line 150
    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    .line 151
    const-wide/16 v0, 0x1

    .line 152
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_cancel"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "check_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v6, v6, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/m;->s:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/a/m;->t:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "pase_time"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v2, "Analytics-Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput-wide v9, p0, Lcom/nemo/vidmate/browser/a/m;->B:J

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 162
    iput-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ar;->a()V

    .line 166
    iput-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    iput-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    .line 172
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 237
    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 239
    :cond_0
    if-nez p1, :cond_1

    .line 240
    const-string v0, "info=null"

    const-string v1, "info=null"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, p1, v0}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    .line 244
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/m;->d()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030008

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 128
    const v0, 0x7f070040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->k:Landroid/widget/ProgressBar;

    .line 129
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->j:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/a/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/n;-><init>(Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/m;->C:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 827
    move v1, v2

    move v3, v2

    .line 828
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    new-instance v5, Lcom/nemo/vidmate/browser/at;

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :goto_1
    invoke-direct {v5, v0, v4}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v5, p1}, Lcom/nemo/vidmate/browser/at;->c(Ljava/lang/String;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 834
    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 836
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 828
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 830
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 839
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 844
    :cond_3
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 845
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 847
    return-void
.end method

.method protected d()V
    .locals 13

    .prologue
    const v12, 0x7f07003a

    const v11, 0x7f070039

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 289
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/a/m;->b:Z

    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 297
    const v0, 0x7f070038

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 299
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    if-eqz v1, :cond_4

    .line 300
    const-string v1, "youtube_resolution"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    move v3, v2

    .line 302
    :goto_1
    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v5}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 303
    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v5, v1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_2

    .line 305
    invoke-virtual {v5, v2}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 307
    :try_start_0
    iget-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v8, v8, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v8, v8, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    const-string v9, "youtube"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 311
    invoke-virtual {v5}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 312
    if-eqz v8, :cond_2

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 313
    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 314
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    .line 315
    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 316
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 302
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :catch_0
    move-exception v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v1

    if-lez v1, :cond_4

    if-nez v3, :cond_4

    .line 327
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 334
    :cond_4
    new-instance v1, Lcom/nemo/vidmate/browser/a/m$a;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/browser/a/m$a;-><init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at;)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    new-instance v2, Lcom/nemo/vidmate/browser/a/r;

    invoke-direct {v2, p0, v1, v6}, Lcom/nemo/vidmate/browser/a/r;-><init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    new-instance v2, Lcom/nemo/vidmate/browser/a/s;

    invoke-direct {v2, p0, v1, v6}, Lcom/nemo/vidmate/browser/a/s;-><init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 368
    const v0, 0x7f070027

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 369
    new-instance v2, Lcom/nemo/vidmate/browser/a/t;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/browser/a/t;-><init>(Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/at;->f:Z

    if-eqz v0, :cond_6

    .line 380
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "YouTubePlayer"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_7
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    const v0, 0x7f070034

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 390
    :cond_8
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const v0, 0x7f07003b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f070034

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const v0, 0x7f070036

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->a()Ljava/lang/String;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_9

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 402
    :cond_9
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    if-eqz v0, :cond_a

    .line 408
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 409
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410
    const v0, 0x7f070036

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :cond_a
    const v0, 0x7f070037

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 415
    const-string v1, "*Your current network is WiFi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :goto_4
    const v0, 0x7f070033

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 421
    invoke-static {}, Lcom/nemo/vidmate/h/f;->a()Lcom/nemo/vidmate/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/h/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 424
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const v2, 0x7f0b0004

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 428
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/a/u;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/u;-><init>(Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 437
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/m;->C:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 404
    :cond_b
    invoke-static {v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 417
    :cond_c
    const-string v1, "*Your current network is not WiFi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
