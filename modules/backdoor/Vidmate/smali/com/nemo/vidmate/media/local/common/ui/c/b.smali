.class public Lcom/nemo/vidmate/media/local/common/ui/c/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/c/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:[I

.field private d:[I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;[I[IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->b:Landroid/widget/ListView;

    .line 25
    iput-object p3, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->c:[I

    .line 26
    iput-object p4, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->d:[I

    .line 27
    iput-boolean p5, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->e:Z

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->c:[I

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->c:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    if-nez p2, :cond_1

    .line 52
    new-instance v1, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->a:Landroid/content/Context;

    const v2, 0x7f0300e0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v0, 0x7f0703f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0703f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->b:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_0
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->c:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->d:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-boolean v1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->e:Z

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/b;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->b:Landroid/widget/TextView;

    const-string v1, "#ea3f40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_0
    :goto_1
    return-object p2

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/ui/c/b$a;->b:Landroid/widget/TextView;

    const-string v1, "#47474a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
