.class public Lcom/nemo/vidmate/favhis/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/Bookmark;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/f;->c:Z

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/f;->a:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/f;->c:Z

    .line 83
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/nemo/vidmate/favhis/f$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/favhis/f$a;-><init>()V

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f07010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->c:Landroid/widget/ImageView;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/Bookmark;

    .line 60
    iget-object v2, v1, Lcom/nemo/vidmate/favhis/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v1, Lcom/nemo/vidmate/favhis/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/f;->c:Z

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/Bookmark;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_1
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/f$a;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f02017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/favhis/f$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
