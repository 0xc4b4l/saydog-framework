.class public Lcom/nemo/vidmate/recommend/music/h;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/music/h$b;,
        Lcom/nemo/vidmate/recommend/music/h$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/nemo/vidmate/recommend/music/h$a;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/music/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;",
            "Lcom/nemo/vidmate/recommend/music/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/h;->c:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/h;->d:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/h;->b:Lcom/nemo/vidmate/recommend/music/h$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/music/h;)Lcom/nemo/vidmate/recommend/music/h$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/h;->b:Lcom/nemo/vidmate/recommend/music/h$a;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f070289

    const v7, 0x7f070161

    const v6, 0x7f0700a4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/h;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/nemo/vidmate/recommend/music/h$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/recommend/music/h$b;-><init>(Lcom/nemo/vidmate/recommend/music/i;)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/music/h$b;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0700a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/music/h$b;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f07028a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/music/h$b;->c:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/music/h$b;->d:Landroid/widget/Button;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    .line 72
    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v5, v1, Lcom/nemo/vidmate/recommend/music/h$b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v1, Lcom/nemo/vidmate/recommend/music/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getSong_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v1, Lcom/nemo/vidmate/recommend/music/h$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v1, Lcom/nemo/vidmate/recommend/music/h$b;->d:Landroid/widget/Button;

    new-instance v4, Lcom/nemo/vidmate/recommend/music/i;

    invoke-direct {v4, p0, v0}, Lcom/nemo/vidmate/recommend/music/i;-><init>(Lcom/nemo/vidmate/recommend/music/h;Lcom/nemo/vidmate/recommend/music/MusicSong;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    iget-boolean v0, v0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0200e7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/music/h;->a:Z

    if-nez v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/h$b;

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_1
    const v0, 0x7f0200e5

    goto :goto_1

    :cond_2
    move v0, v3

    .line 89
    goto :goto_2

    :cond_3
    move v0, v3

    .line 90
    goto :goto_3

    :cond_4
    move v2, v3

    .line 91
    goto :goto_4
.end method
