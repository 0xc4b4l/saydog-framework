.class public Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/nemo/vidmate/media/local/common/d/c/c;

.field private F:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;-><init>()V

    .line 29
    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->G:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I:I

    .line 30
    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->J:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->L:I

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const v0, 0x7f0501cd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->finish()V

    goto :goto_0

    .line 249
    :cond_2
    const v0, 0x7f0501ce

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 252
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const v0, 0x7f0501ca

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->c(I)V

    goto :goto_1

    .line 255
    :cond_4
    const v0, 0x7f0501cb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private F()V
    .locals 1

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Hide:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 267
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private G()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method private H()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->G:I

    move v2, v1

    .line 303
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 304
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 305
    iget-object v4, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v4, v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H:I

    .line 303
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 308
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 315
    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 321
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->b(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->G:I

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H:I

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I:I

    .line 327
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->J:I

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 347
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 350
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->L:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private K()V
    .locals 3

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->b(Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->J:I

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K:I

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->L:I

    .line 366
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/l;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 207
    if-nez v0, :cond_2

    .line 205
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    .line 217
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w()V

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const v4, 0x7f07022d

    const v3, 0x7f07020b

    const v2, 0x7f07020a

    const v1, 0x7f070209

    .line 39
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->g()V

    .line 40
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0, v4, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v3, p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->C:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->D:Landroid/widget/TextView;

    .line 51
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    .line 52
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->F:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 53
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f030083

    return v0
.end method

.method protected o()Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/nemo/vidmate/media/local/localvideo/l;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/media/local/localvideo/l;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 280
    if-nez p1, :cond_0

    .line 281
    packed-switch p2, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 283
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->F()V

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->G()V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 152
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->finish()V

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->p()V

    goto :goto_0

    .line 160
    :sswitch_2
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->MarkAsNew:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 161
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E()V

    goto :goto_0

    .line 165
    :sswitch_3
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Hide:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 166
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 170
    :sswitch_4
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Delete:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 171
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->t:Z

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A()V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f070209 -> :sswitch_1
        0x7f07020a -> :sswitch_2
        0x7f07020b -> :sswitch_4
        0x7f07022d -> :sswitch_3
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/l;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/media/local/localvideo/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 189
    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 194
    const v0, 0x7f050191

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->d(I)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->notifyDataSetChanged()V

    .line 197
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w()V

    goto :goto_0
.end method

.method protected s()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/l;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 227
    if-eqz v0, :cond_0

    .line 230
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected w()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->t()I

    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

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

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->E:Lcom/nemo/vidmate/media/local/common/d/c/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected y()Z
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->H()Z

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->J()V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->I()V

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoChoiceListActivity;->K()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
