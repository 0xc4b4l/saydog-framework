.class public Lcom/nemo/vidmate/onlinetv/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/onlinetv/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/onlinetv/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/f;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->b:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nemo/vidmate/onlinetv/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select address"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/onlinetv/c;

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/f;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/nemo/vidmate/onlinetv/c;-><init>(Landroid/app/Activity;Lcom/nemo/vidmate/onlinetv/e;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/onlinetv/f;Lcom/nemo/vidmate/onlinetv/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/onlinetv/f;->a(Lcom/nemo/vidmate/onlinetv/e;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/onlinetv/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v1, Lcom/nemo/vidmate/onlinetv/f$a;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/onlinetv/f$a;-><init>(Lcom/nemo/vidmate/onlinetv/g;)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    const v0, 0x7f07032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->a:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f07032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->b:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f070331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f070332

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f070330

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->e:Landroid/widget/ImageButton;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v2, v1, Lcom/nemo/vidmate/onlinetv/f$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/nemo/vidmate/onlinetv/f$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nemo/vidmate/onlinetv/f$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f0201bd

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 94
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nemo/vidmate/onlinetv/g;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/onlinetv/g;-><init>(Lcom/nemo/vidmate/onlinetv/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/f$a;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/nemo/vidmate/onlinetv/f$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
