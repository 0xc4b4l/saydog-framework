.class public Lcom/nemo/vidmate/recommend/fullmovie/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/recommend/fullmovie/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/q;",
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
            "Lcom/nemo/vidmate/recommend/fullmovie/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->c:Landroid/app/Activity;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->b:Ljava/util/List;

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
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v1, Lcom/nemo/vidmate/recommend/fullmovie/c$a;

    invoke-direct {v1, v5}, Lcom/nemo/vidmate/recommend/fullmovie/c$a;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/d;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f07011b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f07011c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->b:Landroid/widget/GridView;

    move-object v2, v1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/q;

    .line 61
    iget-object v1, v2, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v1, Lcom/nemo/vidmate/recommend/fullmovie/l;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v3, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v3, v2, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->b()Ljava/util/List;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 78
    new-instance v3, Lcom/nemo/vidmate/recommend/fullmovie/e;

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/fullmovie/c;->c:Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/recommend/fullmovie/e;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 80
    iget-object v4, v2, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->b:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/q;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/recommend/fullmovie/e;->a(I)V

    .line 82
    iget-object v2, v2, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->b:Landroid/widget/GridView;

    new-instance v4, Lcom/nemo/vidmate/recommend/fullmovie/d;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/nemo/vidmate/recommend/fullmovie/d;-><init>(Lcom/nemo/vidmate/recommend/fullmovie/c;Ljava/util/List;Lcom/nemo/vidmate/recommend/fullmovie/q;Lcom/nemo/vidmate/recommend/fullmovie/e;)V

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    :goto_1
    return-object p2

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/c$a;

    move-object v2, v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v2, Lcom/nemo/vidmate/recommend/fullmovie/c$a;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method
