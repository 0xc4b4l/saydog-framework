.class public Lcom/nemo/vidmate/recommend/tvshow/aa;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/tvshow/aa$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->c:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/recommend/tvshow/aa;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03011d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;

    invoke-direct {v1, v4}, Lcom/nemo/vidmate/recommend/tvshow/aa$a;-><init>(Lcom/nemo/vidmate/recommend/tvshow/ab;)V

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f070410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f070483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->b:Landroid/view/View;

    .line 55
    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->c:Landroid/widget/GridView;

    .line 56
    const v0, 0x7f070407

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->d:Landroid/view/View;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/x;

    .line 62
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->b:Landroid/view/View;

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/ab;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/ab;-><init>(Lcom/nemo/vidmate/recommend/tvshow/aa;Lcom/nemo/vidmate/recommend/tvshow/x;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->d:Landroid/view/View;

    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/ac;

    invoke-direct {v3, p0, v0}, Lcom/nemo/vidmate/recommend/tvshow/ac;-><init>(Lcom/nemo/vidmate/recommend/tvshow/aa;Lcom/nemo/vidmate/recommend/tvshow/x;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/x;->d()Ljava/util/List;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    new-instance v3, Lcom/nemo/vidmate/recommend/tvshow/ae;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/tvshow/aa;->c:Landroid/app/Activity;

    const-string v5, "-1"

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/nemo/vidmate/recommend/tvshow/ae;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 87
    iget-object v4, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->c:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v1, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->c:Landroid/widget/GridView;

    new-instance v4, Lcom/nemo/vidmate/recommend/tvshow/ad;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/nemo/vidmate/recommend/tvshow/ad;-><init>(Lcom/nemo/vidmate/recommend/tvshow/aa;Ljava/util/List;Lcom/nemo/vidmate/recommend/tvshow/x;Lcom/nemo/vidmate/recommend/tvshow/ae;)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :goto_1
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/aa$a;

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/recommend/tvshow/aa$a;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method
