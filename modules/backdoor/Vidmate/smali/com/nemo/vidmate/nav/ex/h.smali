.class public Lcom/nemo/vidmate/nav/ex/h;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/nav/ex/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Z

.field private d:Lcom/nemo/vidmate/nav/ex/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/nav/ex/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/nav/a;",
            ">;",
            "Lcom/nemo/vidmate/nav/ex/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/h;->c:Z

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/nav/ex/h;->b:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/nemo/vidmate/nav/ex/h;->d:Lcom/nemo/vidmate/nav/ex/h$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/nav/ex/h;)Lcom/nemo/vidmate/nav/ex/h$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/h;->d:Lcom/nemo/vidmate/nav/ex/h$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/nemo/vidmate/nav/ex/h;->c:Z

    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/h;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

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
    .locals 8

    .prologue
    const v7, 0x7f020297

    const/16 v6, 0x8

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/h;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 55
    const v0, 0x7f0702e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f0702e7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    const v2, 0x7f0702e8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 59
    const v3, 0x7f020294

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-object v4

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nemo/vidmate/nav/a;

    .line 64
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v5, Lcom/nemo/vidmate/nav/ex/n;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 67
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :goto_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/nav/ex/h;->c:Z

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_2
    new-instance v0, Lcom/nemo/vidmate/nav/ex/i;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/nav/ex/i;-><init>(Lcom/nemo/vidmate/nav/ex/h;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nemo/vidmate/nav/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
