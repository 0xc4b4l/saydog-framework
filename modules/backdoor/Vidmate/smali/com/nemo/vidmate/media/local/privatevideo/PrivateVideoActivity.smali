.class public Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity$1;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

.field private D:Lcom/nemo/vidmate/media/local/privatevideo/f;

.field private E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

.field private F:Lcom/nemo/vidmate/media/local/common/d/b/d;

.field private G:Lcom/nemo/vidmate/media/local/common/d/b/a;

.field private H:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private I:Lcom/nemo/vidmate/media/local/common/b/e;

.field private J:Landroid/os/Handler;

.field private K:Landroid/content/BroadcastReceiver;

.field private L:Lcom/nemo/vidmate/media/local/common/sorter/b;

.field private M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final N:[I

.field private final O:[I

.field private P:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private Q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

.field private final R:[I

.field private final S:[I

.field private T:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

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
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/a;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 70
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/b;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->J:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/c;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->K:Landroid/content/BroadcastReceiver;

    .line 100
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->N:[I

    .line 106
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->O:[I

    .line 112
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/d;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 154
    new-array v0, v3, [I

    const v1, 0x7f020078

    aput v1, v0, v2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->R:[I

    .line 157
    new-array v0, v3, [I

    const v1, 0x7f0501a7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->S:[I

    .line 160
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/e;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->T:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    return-void

    .line 100
    :array_0
    .array-data 4
        0x7f02019b
        0x7f02019a
        0x7f02019d
        0x7f02019f
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x7f0501be
        0x7f0501bf
        0x7f0501c1
        0x7f0501c2
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->v:Landroid/widget/TextView;

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

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->x:Landroid/widget/TextView;

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

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->q()V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->O:[I

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->S:[I

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->startActivity(Landroid/content/Intent;)V

    .line 322
    return-void
.end method

.method private declared-synchronized o()V
    .locals 4

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/privatevideo/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;-><init>()V

    .line 331
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter$ChoiceDataListInfo;->setChoiceDataList(Ljava/util/List;)V

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v2, "MultiChoiceMode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v2, "ChoiceDataList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 335
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/d;->b()V

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r()V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/f;->a()V

    .line 376
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setVisibility(I)V

    .line 415
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setVisibility(I)V

    goto :goto_3

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->b(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const v0, 0x7f0501b6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->c(I)V

    goto :goto_0

    .line 453
    :cond_2
    const v0, 0x7f0501b7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/privatevideo/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->E:Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/sorter/b;->a(Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/media/local/common/sorter/b;->a(Z)V

    .line 358
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->q()V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const v2, 0x7f0701f4

    const v1, 0x7f0701f2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 185
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->requestWindowFeature(I)Z

    .line 186
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->setContentView(I)V

    .line 188
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f070232

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f070233

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f070235

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f070217

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->p:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->r:Landroid/widget/ProgressBar;

    .line 198
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->q:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->s:Landroid/widget/ProgressBar;

    .line 200
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->t:Landroid/widget/ProgressBar;

    .line 201
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->u:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->v:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->w:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->x:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->y:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->A:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->B:Landroid/widget/RelativeLayout;

    .line 209
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/b;

    const-string v1, "gPrivateVideoSortType"

    sget-object v2, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    .line 210
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->N:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->O:[I

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->P:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 212
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->R:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->S:[I

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/nemo/vidmate/media/local/common/ui/c/a;-><init>(Landroid/content/Context;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->T:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V

    .line 215
    const v0, 0x7f070234

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    .line 216
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/f;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->Q:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/privatevideo/f;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;Lcom/nemo/vidmate/media/local/common/ui/c/a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setFastScrollEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, v7}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->C:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 222
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    .line 223
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    .line 224
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->H:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->K:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->G:Lcom/nemo/vidmate/media/local/common/d/b/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/b/a;->j()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->a()Z

    .line 232
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public m()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    if-nez v1, :cond_0

    .line 316
    :goto_0
    :pswitch_0
    return v0

    .line 302
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity$1;->a:[I

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->L:Lcom/nemo/vidmate/media/local/common/sorter/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/b;->a()Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 261
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->finish()V

    goto :goto_0

    .line 265
    :sswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->n()V

    goto :goto_0

    .line 269
    :sswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->o()V

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->p()V

    .line 274
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_scan"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->M:Lcom/nemo/vidmate/media/local/common/ui/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 286
    :sswitch_5
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->n()V

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    goto :goto_0

    .line 259
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f0701f2 -> :sswitch_4
        0x7f0701f4 -> :sswitch_3
        0x7f070217 -> :sswitch_6
        0x7f070232 -> :sswitch_1
        0x7f070233 -> :sswitch_2
        0x7f070235 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 248
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->I:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/f/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->D:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/privatevideo/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    invoke-static {p0, v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Landroid/app/Activity;Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)V

    .line 349
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_privacy_video_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 242
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->q()V

    .line 243
    return-void
.end method
