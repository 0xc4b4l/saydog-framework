.class Lcom/nemo/vidmate/browser/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/ag$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/content/Context;

.field e:Lcom/nemo/vidmate/browser/at;

.field f:Ljava/util/Timer;

.field g:Lcom/nemo/vidmate/browser/ar;

.field h:Lcom/nemo/vidmate/browser/av;

.field i:Lcom/nemo/vidmate/browser/k;

.field j:Ljava/lang/String;

.field k:J

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:J

.field o:Lcom/nemo/vidmate/utils/av$b;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;Landroid/content/Context;Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/ag;->p:Z

    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    .line 101
    iput-object p2, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    .line 103
    invoke-static {p4}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->j:Ljava/lang/String;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->k:J

    .line 105
    iput-object p4, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/nemo/vidmate/browser/ag;->o:Lcom/nemo/vidmate/utils/av$b;

    .line 107
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "GetVideoInfo"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ag;->j:Ljava/lang/String;

    const-string v3, "Begin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/nemo/vidmate/browser/k;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/ag;->a(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f070039

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 523
    if-nez p1, :cond_0

    .line 560
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/ag;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 527
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 528
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v3

    .line 529
    if-eqz v3, :cond_1

    .line 530
    invoke-virtual {v3, v1}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 527
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 536
    invoke-virtual {p2}, Lcom/nemo/vidmate/browser/ag$a;->notifyDataSetChanged()V

    .line 538
    invoke-virtual {p2}, Lcom/nemo/vidmate/browser/ag$a;->a()Ljava/util/List;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 540
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 535
    goto :goto_2

    .line 542
    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 544
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->v()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 549
    :cond_6
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/ag;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/nemo/vidmate/browser/ag;->p:Z

    return p1
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    if-ge p1, p2, :cond_1

    .line 335
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/browser/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/nemo/vidmate/browser/ak;-><init>(Lcom/nemo/vidmate/browser/ag;II)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 207
    iput-object p3, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ag;->k:J

    sub-long v1, v0, v2

    .line 210
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v3

    if-eqz p4, :cond_2

    const-string v0, "PopVideoInfo"

    :goto_0
    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->j:Ljava/lang/String;

    const-string v5, "Error"

    invoke-virtual {v3, v0, v4, v5}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-nez p4, :cond_0

    .line 213
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v3, "GetVideoInfo"

    const-string v4, "Error"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 218
    if-eqz p4, :cond_3

    .line 219
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "popup_error"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const-string v4, "errorinfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    const/4 v3, 0x6

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 277
    :goto_2
    return-void

    .line 210
    :cond_2
    const-string v0, "GetVideoInfo"

    goto :goto_0

    .line 223
    :cond_3
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    sub-long/2addr v0, v2

    .line 225
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 226
    const-wide/16 v0, 0x1

    .line 227
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "analytics_fail"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "check_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v6, v6, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    const-string v6, "errorinfo"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p2, v4, v5

    const/4 v5, 0x6

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "pass_time"

    aput-object v6, v4, v5

    const/16 v5, 0x9

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

    .line 231
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 232
    const-string v2, "Analytics-Time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 241
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 245
    const v0, 0x7f070027

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    new-instance v3, Lcom/nemo/vidmate/browser/ai;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/browser/ai;-><init>(Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    sget-object v3, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 257
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 264
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    .line 265
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/aj;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/aj;-><init>(Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 259
    :cond_6
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    .line 280
    if-nez p1, :cond_0

    .line 281
    const-string v0, "info=null"

    const-string v1, "info=null"

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/nemo/vidmate/browser/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    :goto_0
    return-void

    .line 284
    :cond_0
    iput-object p2, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nemo/vidmate/browser/ag;->k:J

    sub-long v3, v0, v3

    .line 286
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string v0, "PopupVideoInfo"

    :goto_1
    iget-object v5, p0, Lcom/nemo/vidmate/browser/ag;->j:Ljava/lang/String;

    const-string v6, "Done"

    invoke-virtual {v1, v0, v5, v6}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    if-nez p3, :cond_1

    .line 290
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "GetVideoInfo"

    const-string v5, "Done"

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 292
    :cond_1
    if-eqz p3, :cond_5

    .line 293
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "popup_video"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "videoinfo"

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    const-string v4, "url"

    aput-object v4, v3, v11

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "extra"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 311
    iput-object v2, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    .line 314
    :cond_3
    new-instance v1, Lcom/nemo/vidmate/browser/at;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    iput-boolean p3, v0, Lcom/nemo/vidmate/browser/at;->d:Z

    .line 317
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/ag;->e()V

    goto :goto_0

    .line 286
    :cond_4
    const-string v0, "GetVideoInfo"

    goto :goto_1

    .line 296
    :cond_5
    iget-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_2

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    sub-long/2addr v0, v3

    .line 298
    cmp-long v3, v0, v9

    if-gtz v3, :cond_6

    .line 299
    const-wide/16 v0, 0x1

    .line 301
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "analytics_succ"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "videoinfo"

    aput-object v6, v5, v7

    aput-object p1, v5, v8

    const-string v6, "url"

    aput-object v6, v5, v11

    const/4 v6, 0x3

    aput-object p2, v5, v6

    const/4 v6, 0x4

    const-string v7, "extra"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "pass_time"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iput-wide v9, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 305
    const-string v3, "Analytics-Time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SUCC:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    .line 314
    goto :goto_3
.end method

.method a(ZZ)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_1

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    sub-long/2addr v0, v2

    .line 171
    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    .line 172
    const-wide/16 v0, 0x1

    .line 173
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

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v6, v6, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "extra"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

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

    .line 176
    iput-wide v9, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 177
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

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/at;->d:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iput-object v8, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 184
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/au;->d()V

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iput-object v8, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    .line 188
    :cond_3
    if-eqz p2, :cond_4

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iput-object v8, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 193
    iput-object v8, p0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ar;->a()V

    .line 197
    iput-object v8, p0, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 201
    iput-object v8, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    .line 203
    :cond_7
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/at;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "analytics_begin"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 137
    :cond_0
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-virtual {p0, v4, v4}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030008

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 148
    const v0, 0x7f070040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->c:Landroid/widget/ProgressBar;

    .line 149
    const v0, 0x7f07003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->b:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/ah;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/ah;-><init>(Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method e()V
    .locals 13

    .prologue
    const v12, 0x7f070039

    const v11, 0x7f070034

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 362
    invoke-virtual {p0, v2, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-boolean v2, p0, Lcom/nemo/vidmate/browser/ag;->p:Z

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 370
    const v0, 0x7f070038

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 372
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    if-eqz v1, :cond_3

    .line 373
    const-string v1, "youtube_resolution"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    move v3, v2

    .line 375
    :goto_1
    iget-object v5, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v5}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 376
    iget-object v5, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v5, v1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v5

    .line 377
    if-eqz v5, :cond_1

    .line 378
    invoke-virtual {v5, v2}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 380
    :try_start_0
    iget-object v8, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v8, v8, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v8, v8, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    const-string v9, "youtube"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 384
    invoke-virtual {v5}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 385
    if-eqz v8, :cond_1

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 386
    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 387
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    .line 388
    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 389
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 375
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 394
    :catch_0
    move-exception v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v1

    if-lez v1, :cond_3

    if-nez v3, :cond_3

    .line 400
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_3

    .line 402
    invoke-virtual {v1, v4}, Lcom/nemo/vidmate/browser/at$a;->a(Z)V

    .line 407
    :cond_3
    new-instance v1, Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/browser/ag$a;-><init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/at;)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 409
    new-instance v2, Lcom/nemo/vidmate/browser/al;

    invoke-direct {v2, p0, v1, v6}, Lcom/nemo/vidmate/browser/al;-><init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 420
    new-instance v2, Lcom/nemo/vidmate/browser/am;

    invoke-direct {v2, p0, v1, v6}, Lcom/nemo/vidmate/browser/am;-><init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 437
    const v0, 0x7f070027

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 438
    new-instance v2, Lcom/nemo/vidmate/browser/an;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/browser/an;-><init>(Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/at;->f:Z

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 448
    const v0, 0x7f07003a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_5
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const v0, 0x7f07003b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    const v0, 0x7f07003a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    const v0, 0x7f070036

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 466
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->a()Ljava/lang/String;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_6

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 468
    :cond_6
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_3
    const v0, 0x7f070037

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 474
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 475
    const-string v1, "*Your current network is WiFi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    :goto_4
    const v0, 0x7f070033

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 481
    invoke-static {}, Lcom/nemo/vidmate/h/f;->a()Lcom/nemo/vidmate/h/f;

    move-result-object v2

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-boolean v1, v1, Lcom/nemo/vidmate/browser/k;->D:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/at;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/h/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 487
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    const v0, 0x7f070032

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_7
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const v2, 0x7f0b0004

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    .line 492
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 494
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 495
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/nemo/vidmate/browser/ao;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/ao;-><init>(Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 518
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 470
    :cond_8
    invoke-static {v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 477
    :cond_9
    const-string v1, "*Your current network is not WiFi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 481
    :cond_a
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "analytics_cancel"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "check_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "pase_time"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "Analytics-Time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput-wide v6, p0, Lcom/nemo/vidmate/browser/ag;->n:J

    .line 120
    :cond_0
    return-void
.end method
