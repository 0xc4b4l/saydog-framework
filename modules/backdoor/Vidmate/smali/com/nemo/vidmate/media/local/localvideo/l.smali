.class public Lcom/nemo/vidmate/media/local/localvideo/l;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const v0, 0x7f020166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x7f02017f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 28
    if-nez p2, :cond_1

    .line 29
    new-instance v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localvideo/l$a;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03008f

    invoke-virtual {v0, v2, p3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 31
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->b:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->c:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->d:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->e:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->f:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->g:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 43
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->a:J

    .line 44
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 45
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localvideo/l;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_0
    iget-object v3, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/l$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/media/local/localvideo/l;->a(ILandroid/widget/ImageView;)V

    .line 56
    return-object p2

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/l$a;

    move-object v1, v0

    goto/16 :goto_0
.end method
