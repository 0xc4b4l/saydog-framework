.class public Lcom/nemo/vidmate/media/local/localmusic/c/a;
.super Lcom/nemo/vidmate/media/local/localmusic/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/localmusic/h;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/localmusic/c/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->a:J

    .line 106
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(Lcom/nemo/vidmate/media/local/localmusic/h$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v1, v2

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-nez v0, :cond_3

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->e:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 66
    if-nez p2, :cond_1

    .line 67
    new-instance v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030078

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f07020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f070210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f070211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->f:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 98
    :cond_0
    :goto_1
    return-object p2

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;

    move-object v2, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/nemo/vidmate/media/local/localmusic/c/a;->a(Lcom/nemo/vidmate/media/local/localmusic/c/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->a:J

    .line 92
    iget-object v3, v2, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v2, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/localmusic/c/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v2, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v2, Lcom/nemo/vidmate/media/local/localmusic/c/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
