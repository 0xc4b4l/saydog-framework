.class public Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/os/AsyncTask;

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcom/nemo/vidmate/media/local/common/d/c/d;

.field private M:Lcom/nemo/vidmate/media/local/common/d/c/a;

.field private N:Lcom/nemo/vidmate/media/local/common/d/c/c;

.field private O:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private P:Lcom/nemo/vidmate/media/local/common/b/e;

.field private Q:Landroid/os/Handler;

.field private R:Landroid/content/BroadcastReceiver;

.field private S:Lcom/nemo/vidmate/media/local/common/sorter/b;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/nemo/vidmate/media/local/privatevideo/n;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 64
    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->I:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I

    .line 70
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/i;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/i;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->P:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 79
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/j;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->Q:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/k;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->O:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 496
    :goto_0
    return v0

    .line 473
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 474
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/privatevideo/n;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 475
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->a(I)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_2

    .line 478
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->I:I

    move v2, v1

    .line 484
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 485
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 486
    iget-object v4, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->O:Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    iget v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    .line 484
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 489
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 496
    goto :goto_0

    .line 493
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 525
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->b(Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->I:I

    .line 529
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I

    .line 531
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->v()V

    .line 532
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->x:Landroid/widget/TextView;

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

    .line 413
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->A:Landroid/widget/TextView;

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

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->x()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/privatevideo/n;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 303
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->notifyDataSetChanged()V

    .line 306
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->y()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w()V

    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B()V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "private_video_filter_tips"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 251
    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    const v2, 0x7f0501b3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    const v0, 0x7f070096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 254
    const v2, 0x7f0501b5

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 255
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 256
    const v3, 0x7f0501b2

    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 257
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 259
    const v1, 0x7f0501b4

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nemo/vidmate/media/local/privatevideo/l;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/l;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b()V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iput v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->I:I

    .line 339
    iput v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->J:I

    .line 340
    iput v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->K:I

    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 342
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 404
    :goto_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->y()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    :goto_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    :goto_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method

.method private x()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->a()V

    .line 423
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w()V

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->F:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q()I

    move-result v0

    .line 431
    if-lez v0, :cond_2

    .line 432
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->E:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 436
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->F:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->F:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->s()Z

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    .line 446
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/m;-><init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    .line 465
    new-instance v0, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    .line 466
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected g()V
    .locals 8

    .prologue
    const v7, 0x7f070235

    const v6, 0x7f070209

    const v5, 0x7f0701f4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->requestWindowFeature(I)Z

    .line 117
    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->setContentView(I)V

    .line 119
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0, v5, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0, v7, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f070231

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f070217

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v6, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->S:Lcom/nemo/vidmate/media/local/common/sorter/b;

    .line 128
    invoke-virtual {p0, v5}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->s:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->t:Landroid/widget/ProgressBar;

    .line 130
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u:Landroid/widget/ProgressBar;

    .line 131
    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->v:Landroid/widget/ProgressBar;

    .line 132
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->x:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->y:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->A:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->B:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->C:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->D:Landroid/widget/RelativeLayout;

    .line 140
    const v0, 0x7f070208

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->G:Landroid/widget/LinearLayout;

    .line 141
    invoke-virtual {p0, v7}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->E:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0, v6}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->F:Landroid/widget/TextView;

    .line 144
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 151
    const v0, 0x7f070234

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    .line 152
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/n;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->S:Lcom/nemo/vidmate/media/local/common/sorter/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/media/local/privatevideo/n;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    .line 158
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/a;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    .line 159
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->N:Lcom/nemo/vidmate/media/local/common/d/c/c;

    .line 160
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->O:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->P:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->R:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->M:Lcom/nemo/vidmate/media/local/common/d/c/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/d/c/a;->j()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->t()V

    .line 167
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->a()Z

    .line 170
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->o()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->n()V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->b(Z)V

    .line 292
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->b(Z)V

    .line 296
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 202
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->finish()V

    goto :goto_0

    .line 206
    :sswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u()V

    .line 207
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->u()V

    .line 212
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_video_scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :sswitch_3
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    goto :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->m()V

    goto :goto_0

    .line 224
    :sswitch_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const v0, 0x7f0501ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->d(I)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->z()V

    goto :goto_0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f0701f4 -> :sswitch_1
        0x7f070209 -> :sswitch_4
        0x7f070217 -> :sswitch_3
        0x7f070231 -> :sswitch_2
        0x7f070235 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 189
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->c()Z

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->P:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/privatevideo/n;->notifyDataSetChanged()V

    .line 351
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->w()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->L:Lcom/nemo/vidmate/media/local/common/d/c/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/d;->c()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->x()V

    .line 184
    return-void
.end method

.method protected p()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 313
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/privatevideo/n;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected q()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 331
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->q:Lcom/nemo/vidmate/media/local/privatevideo/n;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/privatevideo/n;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 326
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 501
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->H:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method
