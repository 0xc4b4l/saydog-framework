.class public Lcom/nemo/vidmate/f/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/f/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/a;->a:Landroid/view/LayoutInflater;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    .line 32
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/f/a;->c:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/nemo/vidmate/f/a;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/f/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/nemo/vidmate/l/bn;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/bn;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/f/a;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 77
    if-nez p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030105

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v1, Lcom/nemo/vidmate/f/a$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/f/a$a;-><init>(Lcom/nemo/vidmate/f/b;)V

    .line 80
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->a:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f07042a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->b:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0700ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->c:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0700ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->e:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f07002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/nemo/vidmate/f/a$a;->f:Landroid/widget/Button;

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/bn;

    .line 93
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nemo/vidmate/f/a$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0201bd

    invoke-static {v5}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 107
    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/f/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nemo/vidmate/f/a;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, v1, Lcom/nemo/vidmate/f/a$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    :goto_2
    return-object p2

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/f/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 110
    :cond_1
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v1, Lcom/nemo/vidmate/f/a$a;->f:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v1, v1, Lcom/nemo/vidmate/f/a$a;->f:Landroid/widget/Button;

    new-instance v2, Lcom/nemo/vidmate/f/b;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/f/b;-><init>(Lcom/nemo/vidmate/f/a;Lcom/nemo/vidmate/l/bn;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
