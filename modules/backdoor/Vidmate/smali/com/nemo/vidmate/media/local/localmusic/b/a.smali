.class public Lcom/nemo/vidmate/media/local/localmusic/b/a;
.super Lcom/nemo/vidmate/media/local/localmusic/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/localmusic/h;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/b/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/b/a;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/b/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/b/a;->a(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->a:J

    .line 35
    iget-object v1, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p1, Lcom/nemo/vidmate/media/local/localmusic/h$b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/localmusic/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
