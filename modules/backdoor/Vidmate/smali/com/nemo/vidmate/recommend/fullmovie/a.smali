.class public Lcom/nemo/vidmate/recommend/fullmovie/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/fullmovie/a$b;,
        Lcom/nemo/vidmate/recommend/fullmovie/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nemo/vidmate/recommend/fullmovie/a$a;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/recommend/fullmovie/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;",
            "Lcom/nemo/vidmate/recommend/fullmovie/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->d:Z

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->c:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->a:Lcom/nemo/vidmate/recommend/fullmovie/a$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/fullmovie/a;)Lcom/nemo/vidmate/recommend/fullmovie/a$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->a:Lcom/nemo/vidmate/recommend/fullmovie/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->d:Z

    .line 104
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 39
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->d:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03004a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/recommend/fullmovie/a$b;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/b;)V

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    const v0, 0x7f0700a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->a:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0700a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f070162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f070163

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->d:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f070161

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->e:Landroid/widget/Button;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;

    .line 80
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getDownload_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v1, Lcom/nemo/vidmate/recommend/fullmovie/a$b;->e:Landroid/widget/Button;

    new-instance v2, Lcom/nemo/vidmate/recommend/fullmovie/b;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/recommend/fullmovie/b;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/a;Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-object p2

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/a$b;

    move-object v1, v0

    goto :goto_0
.end method
