.class public Lcom/nemo/vidmate/media/local/localvideo/a/a;
.super Lcom/nemo/vidmate/media/local/localvideo/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localvideo/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/media/local/localvideo/h;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/localvideo/a/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->a:J

    .line 104
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/localvideo/h$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    check-cast p2, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_3

    .line 34
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 46
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/d;->a(Ljava/util/List;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->e:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->e:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 63
    if-nez p2, :cond_1

    .line 64
    new-instance v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030085

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    const v0, 0x7f070224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->c:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f07022e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->d:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f07022f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->e:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f070230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->f:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0701ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->g:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 96
    :cond_0
    :goto_1
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;

    move-object v2, v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    if-nez v1, :cond_3

    .line 86
    invoke-virtual {p0, v2, v0}, Lcom/nemo/vidmate/media/local/localvideo/a/a;->a(Lcom/nemo/vidmate/media/local/localvideo/a/a$a;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->a:J

    .line 90
    iget-object v3, v2, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, v2, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->d:Landroid/widget/TextView;

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

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/localvideo/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v2, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v2, Lcom/nemo/vidmate/media/local/localvideo/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
