.class public Lcom/nemo/vidmate/l/aw;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/l/aw$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/av;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lcom/nemo/vidmate/l/y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/l/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/av;",
            ">;",
            "Lcom/nemo/vidmate/l/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/l/aw;->c:Landroid/app/Activity;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/aw;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/nemo/vidmate/l/aw;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/nemo/vidmate/l/aw;->d:Lcom/nemo/vidmate/l/y;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/aw;)Lcom/nemo/vidmate/l/y;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/l/aw;->d:Lcom/nemo/vidmate/l/y;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/l/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/l/aw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f2

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/nemo/vidmate/l/aw$a;

    invoke-direct {v1, v4}, Lcom/nemo/vidmate/l/aw$a;-><init>(Lcom/nemo/vidmate/l/ax;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f070410

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/aw$a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/nemo/vidmate/l/aw$a;->b:Landroid/widget/GridView;

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/av;

    .line 61
    iget-object v2, v1, Lcom/nemo/vidmate/l/aw$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Lcom/nemo/vidmate/l/av;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 74
    new-instance v2, Lcom/nemo/vidmate/l/ay;

    iget-object v3, p0, Lcom/nemo/vidmate/l/aw;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/nemo/vidmate/l/ay;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 76
    iget-object v3, v1, Lcom/nemo/vidmate/l/aw$a;->b:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v1, v1, Lcom/nemo/vidmate/l/aw$a;->b:Landroid/widget/GridView;

    new-instance v2, Lcom/nemo/vidmate/l/ax;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/l/ax;-><init>(Lcom/nemo/vidmate/l/aw;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    :goto_1
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/aw$a;

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/l/aw$a;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method
