.class public Lcom/nemo/vidmate/player/music/j;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/music/j$a;,
        Lcom/nemo/vidmate/player/music/j$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/nemo/vidmate/player/music/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/nemo/vidmate/player/music/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;I",
            "Lcom/nemo/vidmate/player/music/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/j;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/nemo/vidmate/player/music/j;->b:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/nemo/vidmate/player/music/j;->c:I

    .line 29
    iput-object p4, p0, Lcom/nemo/vidmate/player/music/j;->d:Lcom/nemo/vidmate/player/music/j$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/j;)Lcom/nemo/vidmate/player/music/j$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/j;->d:Lcom/nemo/vidmate/player/music/j$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/nemo/vidmate/player/music/j;->c:I

    .line 99
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/j;->b:Ljava/util/List;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/j;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ac

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/nemo/vidmate/player/music/j$b;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/player/music/j$b;-><init>(Lcom/nemo/vidmate/player/music/k;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f0702d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0700a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0700a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0702d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->d:Landroid/widget/ImageButton;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/d;

    .line 67
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/nemo/vidmate/player/music/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/nemo/vidmate/player/music/j$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget v0, p0, Lcom/nemo/vidmate/player/music/j;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/player/music/j;->c:I

    if-ne v0, p1, :cond_1

    .line 72
    iget-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemo/vidmate/player/music/k;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/player/music/k;-><init>(Lcom/nemo/vidmate/player/music/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/music/j$b;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/nemo/vidmate/player/music/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
