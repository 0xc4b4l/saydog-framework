.class public Lcom/nemo/vidmate/download/a/ab;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/nemo/vidmate/MainActivity;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private l:Lcom/nemo/vidmate/download/a/ah;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/v;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 53
    iput-boolean v1, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    .line 57
    iput-boolean v1, p0, Lcom/nemo/vidmate/download/a/ab;->m:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    .line 60
    iput v1, p0, Lcom/nemo/vidmate/download/a/ab;->o:I

    .line 61
    iput v1, p0, Lcom/nemo/vidmate/download/a/ab;->p:I

    .line 63
    iput-boolean v1, p0, Lcom/nemo/vidmate/download/a/ab;->q:Z

    .line 113
    new-instance v0, Lcom/nemo/vidmate/download/a/ac;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/download/a/ac;-><init>(Lcom/nemo/vidmate/download/a/ab;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->r:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/nemo/vidmate/download/a/ab;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/download/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/ab;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 448
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bak"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 453
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 454
    const-string v1, "#title"

    invoke-virtual {v0, v1, p4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "@cookie"

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "@referer"

    invoke-virtual {v0, v1, p3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "@url"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    const-string v1, "@format"

    const-string v2, "mp3"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_1
    const-string v1, "cloud"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 465
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v2, 0x7f050110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    :goto_0
    return-void

    .line 470
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v2, 0x7f05010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "download"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/download/a/ai;->g()Z

    move-result v4

    .line 132
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/download/a/ai;->o()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v3, v0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v2}, Lcom/nemo/vidmate/download/a/ah;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 140
    :goto_1
    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v2, p0, Lcom/nemo/vidmate/download/a/ab;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 142
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    move v0, v1

    .line 142
    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ab;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ab;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/ab;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 229
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/m/e$m$b$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->c()Z

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/ab;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/nemo/vidmate/download/a/ab;->p:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const v7, 0x7f050052

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 374
    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 377
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 384
    :cond_1
    if-eqz v3, :cond_2

    .line 385
    iput-boolean v4, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v3, 0x7f05005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_2
    if-lez v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :goto_3
    return-void

    .line 388
    :cond_2
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v3, 0x7f05005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/a/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->c:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 423
    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 426
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 431
    :goto_0
    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v3, 0x7f05010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    :cond_1
    :goto_1
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 437
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 438
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ab;->c:Landroid/view/View;

    invoke-static {v2, v0, v3}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->n()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    new-instance v0, Lcom/nemo/vidmate/download/a/ah;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/download/a/ah;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 242
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 240
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    if-eqz p1, :cond_5

    .line 247
    iput v2, p0, Lcom/nemo/vidmate/download/a/ab;->o:I

    .line 248
    iput v2, p0, Lcom/nemo/vidmate/download/a/ab;->p:I

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/ae;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/ae;-><init>(Lcom/nemo/vidmate/download/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/af;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/af;-><init>(Lcom/nemo/vidmate/download/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/nemo/vidmate/download/a/ag;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/ag;-><init>(Lcom/nemo/vidmate/download/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 334
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 337
    :cond_3
    iput-boolean v4, p0, Lcom/nemo/vidmate/download/a/ab;->m:Z

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    :goto_2
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/nemo/vidmate/download/a/ab;->o:I

    iget v2, p0, Lcom/nemo/vidmate/download/a/ab;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_1

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->f:Landroid/widget/TextView;

    const v1, 0x7f05010c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/download/a/ah;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iput-boolean p1, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    .line 406
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/m/v;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 408
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ah;->notifyDataSetChanged()V

    .line 409
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v2, 0x7f05005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v3, 0x7f050052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/download/a/ab;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/download/a/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/download/a/ab;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ab;->b()V

    return-void
.end method

.method static synthetic i(Lcom/nemo/vidmate/download/a/ab;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ab;->q:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/a/ab;->m:Z

    .line 151
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->f:Landroid/widget/TextView;

    const v1, 0x7f05010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/download/a/ad;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/download/a/ad;-><init>(Lcom/nemo/vidmate/download/a/ab;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    if-eqz p1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v1, v0

    .line 362
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 364
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/m/v;->b(Z)V

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/download/a/ab;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 366
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a/ah;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->l:Lcom/nemo/vidmate/download/a/ah;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ah;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    .line 105
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->b:Landroid/content/res/Resources;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ab;->a(Z)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 479
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ab;->c()V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    .line 482
    iget-boolean v2, p0, Lcom/nemo/vidmate/download/a/ab;->j:Z

    if-nez v2, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/download/a/ab;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 483
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    if-ne p1, v2, :cond_0

    .line 484
    invoke-static {}, Lcom/nemo/vidmate/n/y;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    new-instance v2, Lcom/nemo/vidmate/n/b;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ab;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/n/b;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/n/b;->b(I)V

    .line 487
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/n/b;->a(Z)V

    .line 488
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "ucuser_login"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f030033

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->c:Landroid/view/View;

    .line 73
    const v0, 0x7f0700e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->d:Landroid/widget/ExpandableListView;

    .line 76
    const v0, 0x7f0700da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0700db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->f:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->g:Landroid/view/View;

    .line 83
    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/ab;->q:Z

    .line 89
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/ab;->q:Z

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ab;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ab;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    return-void
.end method
