.class public Lcom/nemo/vidmate/f/a/a/b;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Lcom/nemo/vidmate/f/a/a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Lcom/nemo/vidmate/f/a/a/c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nemo/vidmate/f/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/f/a/a;)V
    .locals 4

    .prologue
    .line 31
    const v0, 0x7f030010

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p2, p0, Lcom/nemo/vidmate/f/a/a/b;->h:Lcom/nemo/vidmate/f/a/a;

    .line 34
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/f/a/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->i:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/a/b;->h:Lcom/nemo/vidmate/f/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/f/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/f/a/a/b;->a([I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->l:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/nemo/vidmate/f/a/a/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/f/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->m:Lcom/nemo/vidmate/f/a/a/a;

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->m:Lcom/nemo/vidmate/f/a/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/a/b;->h:Lcom/nemo/vidmate/f/a/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/f/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/f/a/a/a;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/a/b;->m:Lcom/nemo/vidmate/f/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/f/a/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->j:Landroid/support/v4/view/ViewPager;

    .line 44
    new-instance v0, Lcom/nemo/vidmate/f/a/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v3, p0, Lcom/nemo/vidmate/f/a/a/b;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/nemo/vidmate/f/a/a/c;-><init>(Landroid/support/v4/app/j;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->k:Lcom/nemo/vidmate/f/a/a/c;

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/f/a/a/b;->k:Lcom/nemo/vidmate/f/a/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 46
    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x7f07006e
        0x7f07006f
        0x7f070059
        0x7f070071
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 51
    sparse-switch p2, :sswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->m:Lcom/nemo/vidmate/f/a/a/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->m:Lcom/nemo/vidmate/f/a/a/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/f/a/a/a;->e()V

    goto :goto_0

    .line 59
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/f/a/a/b;->b(Z)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/f/a/a/b;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070059 -> :sswitch_2
        0x7f07006e -> :sswitch_0
        0x7f07006f -> :sswitch_1
        0x7f070071 -> :sswitch_3
    .end sparse-switch
.end method
