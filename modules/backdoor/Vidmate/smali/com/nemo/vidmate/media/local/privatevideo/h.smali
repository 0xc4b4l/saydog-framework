.class public Lcom/nemo/vidmate/media/local/privatevideo/h;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/privatevideo/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const v0, 0x7f020166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7f02017f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 29
    if-nez p2, :cond_1

    .line 30
    new-instance v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/privatevideo/h$a;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03008f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    const v0, 0x7f070221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->b:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->c:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f070223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->d:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->e:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f070225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->f:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->g:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    .line 44
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->a:J

    .line 45
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/a/e;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/e;

    move-result-object v2

    iget-object v3, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lcom/nemo/vidmate/media/local/common/a/e;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 46
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/media/local/common/f/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/h;->a:Landroid/content/Context;

    const v3, 0x7f050179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_0
    iget-object v3, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/privatevideo/h$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/media/local/privatevideo/h;->a(ILandroid/widget/ImageView;)V

    .line 57
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/privatevideo/h$a;

    move-object v1, v0

    goto :goto_0
.end method
