.class public Lcom/nemo/vidmate/j/i;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/j/i$a;
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Lcom/nemo/vidmate/view/PagerSlidingTab;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 35
    const v0, 0x7f0300c7

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NEW"

    aput-object v2, v0, v1

    const-string v1, "TOP"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "TRENDING"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/j/i;->i:[Ljava/lang/String;

    .line 32
    iput v3, p0, Lcom/nemo/vidmate/j/i;->m:I

    .line 36
    const-string v0, "NineGame"

    iput-object v0, p0, Lcom/nemo/vidmate/j/i;->e:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/nemo/vidmate/j/i;->h:Ljava/lang/String;

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/i;->a([I)V

    .line 40
    const v0, 0x7f070314

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/j/i;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    .line 41
    const v0, 0x7f070312

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/j/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/j/i;->k:Landroid/support/v4/view/ViewPager;

    .line 43
    invoke-direct {p0}, Lcom/nemo/vidmate/j/i;->n()V

    .line 44
    invoke-direct {p0}, Lcom/nemo/vidmate/j/i;->o()V

    .line 45
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f070157
        0x7f070156
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/i;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/nemo/vidmate/j/i;->m:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/j/i;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/j/i;->l:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/j/i;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 50
    new-instance v1, Lcom/nemo/vidmate/j/d;

    invoke-direct {v1}, Lcom/nemo/vidmate/j/d;-><init>()V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v3, "type"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v3, "from"

    iget-object v4, p0, Lcom/nemo/vidmate/j/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/j/d;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object v2, p0, Lcom/nemo/vidmate/j/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/j/i;->i:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 61
    new-instance v0, Lcom/nemo/vidmate/j/i$a;

    iget-object v1, p0, Lcom/nemo/vidmate/j/i;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/j/i;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/j/i;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/j/i$a;-><init>(Lcom/nemo/vidmate/j/i;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    iget-object v1, p0, Lcom/nemo/vidmate/j/i;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->k:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/j/i;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/j/i;->k:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nemo/vidmate/j/i;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/j/j;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/j/j;-><init>(Lcom/nemo/vidmate/j/i;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 163
    const v0, 0x7f070157

    if-ne p2, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const v0, 0x7f070156

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/j/i;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->e:Lcom/nemo/vidmate/l/y$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/MainActivity;->a(Lcom/nemo/vidmate/l/y$b;Ljava/lang/String;)V

    goto :goto_0
.end method
