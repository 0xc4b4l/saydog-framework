.class public Lcom/nemo/vidmate/media/local/localmusic/l;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/l;->d:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/l;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const v0, 0x7f020166

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x7f02017f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 26
    if-nez p2, :cond_0

    .line 27
    new-instance v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localmusic/l$a;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/l;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030071

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    const v0, 0x7f07004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->b:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f07004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->c:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->d:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->e:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->f:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->g:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 41
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->a:J

    .line 43
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/l$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/nemo/vidmate/media/local/localmusic/l;->a(ILandroid/widget/ImageView;)V

    .line 49
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/l$a;

    move-object v1, v0

    goto :goto_0
.end method
