.class public Lcom/nemo/vidmate/media/local/search/i;
.super Lcom/nemo/vidmate/media/local/common/ui/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/search/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/adapter/b",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/nemo/vidmate/media/local/search/a/b;

.field private e:Lcom/nemo/vidmate/media/local/search/a/c;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/b;-><init>(Landroid/content/Context;)V

    .line 34
    iput-boolean p2, p0, Lcom/nemo/vidmate/media/local/search/i;->g:Z

    .line 35
    new-instance v0, Lcom/nemo/vidmate/media/local/search/a/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->d:Lcom/nemo/vidmate/media/local/search/a/b;

    .line 36
    new-instance v0, Lcom/nemo/vidmate/media/local/search/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/search/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->e:Lcom/nemo/vidmate/media/local/search/a/c;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/search/i;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/nemo/vidmate/media/local/search/i$a;)V
    .locals 3

    .prologue
    const v2, 0x7f07021f

    const v1, 0x7f07021d

    .line 167
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->a:Landroid/widget/RelativeLayout;

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->h:Landroid/widget/RelativeLayout;

    .line 173
    const v0, 0x7f07004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->c:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->d:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->e:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f070050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->f:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f07021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->g:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->a:Landroid/widget/RelativeLayout;

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->h:Landroid/widget/RelativeLayout;

    .line 181
    const v0, 0x7f070221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->j:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f070222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->k:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f070223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->l:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f070224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->m:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f070225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->n:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f070226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/nemo/vidmate/media/local/search/i$a;->o:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->d:Lcom/nemo/vidmate/media/local/search/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/search/i;)Lcom/nemo/vidmate/media/local/search/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->e:Lcom/nemo/vidmate/media/local/search/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/search/i;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/search/i;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/search/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/media/local/search/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/media/local/search/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/j;-><init>(Lcom/nemo/vidmate/media/local/search/i;)V

    .line 100
    new-instance v1, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v6, 0x7f03007f

    const/16 v4, 0x8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    const v3, 0x7f08005e

    const/4 v5, 0x0

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    .line 116
    instance-of v1, v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    if-eqz v1, :cond_2

    .line 118
    if-nez p2, :cond_1

    .line 119
    new-instance v1, Lcom/nemo/vidmate/media/local/search/i$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/search/i$a;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/search/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    invoke-direct {p0, p2, v1}, Lcom/nemo/vidmate/media/local/search/i;->a(Landroid/view/View;Lcom/nemo/vidmate/media/local/search/i$a;)V

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    move-object v6, v0

    .line 127
    check-cast v6, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 128
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->b:J

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/nemo/vidmate/media/local/search/i$a;->e:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Z)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/nemo/vidmate/media/local/search/i$a;->f:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Z)V

    .line 163
    :cond_0
    :goto_1
    return-object p2

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/search/i$a;

    move-object v7, v1

    goto :goto_0

    .line 135
    :cond_2
    instance-of v1, v0, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    if-eqz v1, :cond_0

    .line 137
    if-nez p2, :cond_4

    .line 138
    new-instance v1, Lcom/nemo/vidmate/media/local/search/i$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/search/i$a;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/search/i;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    invoke-direct {p0, p2, v1}, Lcom/nemo/vidmate/media/local/search/i;->a(Landroid/view/View;Lcom/nemo/vidmate/media/local/search/i$a;)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_2
    move-object v6, v0

    .line 146
    check-cast v6, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 147
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getId()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->i:J

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;

    move-result-object v0

    iget-object v1, v7, Lcom/nemo/vidmate/media/local/search/i$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v1}, Lcom/nemo/vidmate/media/local/common/a/f;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z

    .line 151
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/search/i;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/nemo/vidmate/media/local/search/i$a;->m:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Z)V

    .line 154
    iget-object v0, v7, Lcom/nemo/vidmate/media/local/search/i$a;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getSize()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v6}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/i;->a:Landroid/content/Context;

    const v1, 0x7f050179

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_3
    iget-object v1, v7, Lcom/nemo/vidmate/media/local/search/i$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 143
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/media/local/search/i$a;

    move-object v7, v1

    goto/16 :goto_2
.end method
