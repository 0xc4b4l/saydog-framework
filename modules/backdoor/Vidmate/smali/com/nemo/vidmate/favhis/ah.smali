.class public Lcom/nemo/vidmate/favhis/ah;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/ah$a;
    }
.end annotation


# instance fields
.field private h:[Ljava/lang/String;

.field private i:Lcom/nemo/vidmate/view/PagerSlidingTab;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/nemo/vidmate/favhis/j;

.field private o:Lcom/nemo/vidmate/favhis/j;

.field private p:Lcom/nemo/vidmate/favhis/g;

.field private q:Z

.field private r:Lcom/nemo/vidmate/utils/av$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 41
    const v0, 0x7f03003f

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Movie"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Music"

    aput-object v2, v0, v1

    const-string v1, "Bookmark"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    .line 30
    iput v3, p0, Lcom/nemo/vidmate/favhis/ah;->l:I

    .line 38
    iput-boolean v3, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    .line 75
    new-instance v0, Lcom/nemo/vidmate/favhis/ai;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/ai;-><init>(Lcom/nemo/vidmate/favhis/ah;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->r:Lcom/nemo/vidmate/utils/av$a;

    .line 42
    const-string v0, "MyFavorites"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->e:Ljava/lang/String;

    .line 43
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->a([I)V

    .line 44
    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->m:Landroid/widget/ImageButton;

    .line 45
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    .line 46
    const v0, 0x7f070115

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->j:Landroid/support/v4/view/ViewPager;

    .line 48
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ah;->n()V

    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ah;->o()V

    .line 50
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f07002f
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ah;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/nemo/vidmate/favhis/ah;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ah;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ah;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    .line 132
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->m:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02011f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/favhis/ah;->l:I

    aget-object v0, v0, v1

    .line 135
    const-string v1, "Bookmark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->p:Lcom/nemo/vidmate/favhis/g;

    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/g;->a(Z)V

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    const v0, 0x7f02012d

    goto :goto_0

    .line 137
    :cond_2
    const-string v1, "Movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->n:Lcom/nemo/vidmate/favhis/j;

    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/favhis/j;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 139
    :cond_3
    const-string v1, "Music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->o:Lcom/nemo/vidmate/favhis/j;

    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/favhis/j;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private n()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->k:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "type"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "Movie"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    new-instance v2, Lcom/nemo/vidmate/favhis/j;

    invoke-direct {v2}, Lcom/nemo/vidmate/favhis/j;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->n:Lcom/nemo/vidmate/favhis/j;

    .line 59
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->n:Lcom/nemo/vidmate/favhis/j;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ah;->r:Lcom/nemo/vidmate/utils/av$a;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/utils/av$a;)V

    .line 60
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->n:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/favhis/j;->setArguments(Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->n:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "Music"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    new-instance v2, Lcom/nemo/vidmate/favhis/j;

    invoke-direct {v2}, Lcom/nemo/vidmate/favhis/j;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->o:Lcom/nemo/vidmate/favhis/j;

    .line 64
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->o:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/favhis/j;->setArguments(Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->o:Lcom/nemo/vidmate/favhis/j;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->r:Lcom/nemo/vidmate/utils/av$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/j;->a(Lcom/nemo/vidmate/utils/av$a;)V

    .line 66
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->o:Lcom/nemo/vidmate/favhis/j;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "Bookmark"

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lcom/nemo/vidmate/favhis/g;

    invoke-direct {v1}, Lcom/nemo/vidmate/favhis/g;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->p:Lcom/nemo/vidmate/favhis/g;

    .line 69
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->p:Lcom/nemo/vidmate/favhis/g;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->r:Lcom/nemo/vidmate/utils/av$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/g;->a(Lcom/nemo/vidmate/utils/av$a;)V

    .line 70
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->p:Lcom/nemo/vidmate/favhis/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 85
    new-instance v0, Lcom/nemo/vidmate/favhis/ah$a;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ah;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ah;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ah$a;-><init>(Lcom/nemo/vidmate/favhis/ah;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ah;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ah;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/favhis/aj;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/aj;-><init>(Lcom/nemo/vidmate/favhis/ah;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 108
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->c(Z)V

    .line 128
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 113
    const v0, 0x7f07002f

    if-ne p2, v0, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/ah;->c(Z)V

    .line 116
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/ah;->q:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ah;->p()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method
