.class public Lcom/nemo/vidmate/favhis/ak;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/ak$a;
    }
.end annotation


# instance fields
.field private h:[Ljava/lang/String;

.field private i:Landroid/widget/ImageButton;

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

.field private m:Lcom/nemo/vidmate/favhis/v;

.field private n:Lcom/nemo/vidmate/favhis/aa;

.field private o:I

.field private p:Z

.field private q:Lcom/nemo/vidmate/utils/av$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 38
    const v0, 0x7f030054

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Websites"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Videos"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    .line 33
    iput v3, p0, Lcom/nemo/vidmate/favhis/ak;->o:I

    .line 35
    iput-boolean v3, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    .line 65
    new-instance v0, Lcom/nemo/vidmate/favhis/al;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/favhis/al;-><init>(Lcom/nemo/vidmate/favhis/ak;)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->q:Lcom/nemo/vidmate/utils/av$a;

    .line 39
    const-string v0, "PageHistory"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->e:Ljava/lang/String;

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ak;->a([I)V

    .line 42
    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->i:Landroid/widget/ImageButton;

    .line 43
    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    .line 44
    const v0, 0x7f070175

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->k:Landroid/support/v4/view/ViewPager;

    .line 46
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ak;->n()V

    .line 47
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ak;->o()V

    .line 48
    return-void

    .line 40
    :array_0
    .array-data 4
        0x7f070019
        0x7f07002f
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ak;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/nemo/vidmate/favhis/ak;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ak;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ak;->p()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->l:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    const-string v1, "Websites"

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Lcom/nemo/vidmate/favhis/v;

    invoke-direct {v1}, Lcom/nemo/vidmate/favhis/v;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    .line 55
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->q:Lcom/nemo/vidmate/utils/av$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/v;->a(Lcom/nemo/vidmate/utils/av$a;)V

    .line 56
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "Videos"

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Lcom/nemo/vidmate/favhis/aa;

    invoke-direct {v1}, Lcom/nemo/vidmate/favhis/aa;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    .line 59
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->q:Lcom/nemo/vidmate/utils/av$a;

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/favhis/aa;->a(Lcom/nemo/vidmate/utils/av$a;)V

    .line 60
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    new-instance v0, Lcom/nemo/vidmate/favhis/ak$a;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ak;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ak$a;-><init>(Lcom/nemo/vidmate/favhis/ak;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ak;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->j:Lcom/nemo/vidmate/view/PagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/favhis/am;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/am;-><init>(Lcom/nemo/vidmate/favhis/ak;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 98
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    .line 176
    iget v0, p0, Lcom/nemo/vidmate/favhis/ak;->o:I

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/v;->a(Z)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->i:Landroid/widget/ImageButton;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 182
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/aa;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/t;->a(Landroid/view/View;I)V

    .line 146
    const v2, 0x7f07002f

    if-ne p2, v2, :cond_0

    .line 147
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    if-eqz v2, :cond_2

    .line 148
    iget v2, p0, Lcom/nemo/vidmate/favhis/ak;->o:I

    if-nez v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/favhis/v;->a(Z)V

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->i:Landroid/widget/ImageButton;

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 162
    :goto_1
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    if-nez v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    .line 164
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/favhis/aa;->a(Z)V

    goto :goto_0

    .line 155
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/favhis/ak;->o:I

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->m:Lcom/nemo/vidmate/favhis/v;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/favhis/v;->a(Z)V

    .line 160
    :goto_3
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->i:Landroid/widget/ImageButton;

    const v3, 0x7f02011f

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ak;->n:Lcom/nemo/vidmate/favhis/aa;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/favhis/aa;->a(Z)V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 162
    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/ak;->p:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ak;->p()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method
