.class public Lcom/nemo/vidmate/l/y;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/l/y$a;,
        Lcom/nemo/vidmate/l/y$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ListView;

.field private C:Landroid/widget/ListView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/nemo/vidmate/l/an;

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/text/TextWatcher;

.field h:Landroid/os/Handler;

.field private i:Lcom/nemo/vidmate/l/y$b;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

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

.field private m:Lcom/nemo/vidmate/view/PagerSlidingTab;

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:I

.field private p:Lcom/nemo/vidmate/l/a;

.field private q:Lcom/nemo/vidmate/l/bw;

.field private r:Lcom/nemo/vidmate/l/bs;

.field private s:Lcom/nemo/vidmate/l/bb;

.field private t:Lcom/nemo/vidmate/l/s;

.field private u:Lcom/nemo/vidmate/l/bb;

.field private v:Lcom/nemo/vidmate/l/o;

.field private w:Lcom/nemo/vidmate/l/as;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 116
    const v0, 0x7f0300f7

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "ALL"

    aput-object v2, v0, v1

    const-string v2, "YOUTUBE"

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-string v3, "MOVIE"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "MUSIC"

    aput-object v3, v0, v2

    const-string v2, "APPS"

    aput-object v2, v0, v5

    const/4 v2, 0x5

    const-string v3, "TVSHOW"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "GOOGLE"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->j:[Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/nemo/vidmate/l/y;->o:I

    .line 109
    iput v4, p0, Lcom/nemo/vidmate/l/y;->G:I

    .line 500
    new-instance v0, Lcom/nemo/vidmate/l/ah;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/ah;-><init>(Lcom/nemo/vidmate/l/y;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->K:Landroid/text/TextWatcher;

    .line 549
    new-instance v0, Lcom/nemo/vidmate/l/ai;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/l/ai;-><init>(Lcom/nemo/vidmate/l/y;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->h:Landroid/os/Handler;

    .line 117
    const-string v0, "SearchNew"

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->e:Ljava/lang/String;

    .line 118
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a([I)V

    .line 121
    const v0, 0x7f07041c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->B:Landroid/widget/ListView;

    .line 123
    const v0, 0x7f070168

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    .line 126
    const v0, 0x7f07016d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    .line 127
    const v0, 0x7f07016e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    .line 130
    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    .line 131
    const v0, 0x7f07016b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    .line 133
    const v0, 0x7f07041a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->m:Lcom/nemo/vidmate/view/PagerSlidingTab;

    .line 134
    const v0, 0x7f07041b

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    .line 136
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->r()V

    .line 138
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->n()V

    .line 140
    invoke-static {}, Lcom/nemo/vidmate/l/au;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/l/y;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->j:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->o()V

    .line 152
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->p()V

    .line 153
    return-void

    .line 118
    nop

    :array_0
    .array-data 4
        0x7f070019
        0x7f07016d
        0x7f07016e
        0x7f07016c
    .end array-data
.end method

.method static synthetic A(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic B(Lcom/nemo/vidmate/l/y;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/y;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/nemo/vidmate/l/y;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private a(ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    iput p1, p0, Lcom/nemo/vidmate/l/y;->H:I

    .line 287
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    new-instance v0, Lcom/nemo/vidmate/l/an;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/nemo/vidmate/l/an;-><init>(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->F:Lcom/nemo/vidmate/l/an;

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->F:Lcom/nemo/vidmate/l/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/l/ac;

    invoke-direct {v1, p0, p2, p1}, Lcom/nemo/vidmate/l/ac;-><init>(Lcom/nemo/vidmate/l/y;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/y;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/l/y;->a(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/l/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/y;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/nemo/vidmate/l/y$b;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_1

    move v0, v1

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    :goto_1
    return v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/y;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->B:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 762
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    if-ne v0, p1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iput p1, p0, Lcom/nemo/vidmate/l/y;->G:I

    .line 766
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 769
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 795
    :cond_2
    :goto_1
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/as;->a()V

    goto :goto_0

    .line 775
    :cond_3
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 776
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 778
    iget v0, p0, Lcom/nemo/vidmate/l/y;->H:I

    if-nez v0, :cond_2

    .line 779
    invoke-static {}, Lcom/nemo/vidmate/utils/n;->c()Ljava/lang/String;

    move-result-object v1

    .line 780
    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 782
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    if-eqz v0, :cond_4

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 789
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 790
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lcom/nemo/vidmate/l/y;->a(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 787
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    goto :goto_2
.end method

.method static synthetic b(Lcom/nemo/vidmate/l/y;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/y;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/l/y;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/l/y;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/nemo/vidmate/l/y;->o:I

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/y;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 565
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "key"

    invoke-virtual {v2, v3, p1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v2, "url_suggestion"

    const/4 v3, 0x0

    new-instance v4, Lcom/nemo/vidmate/l/aj;

    invoke-direct {v4, p0, v0, p1}, Lcom/nemo/vidmate/l/aj;-><init>(Lcom/nemo/vidmate/l/y;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 600
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 601
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/as;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 604
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->E:Ljava/util/Set;

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-static {}, Lcom/nemo/vidmate/l/au;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    .line 607
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 618
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 619
    invoke-direct {p0, v4, v1, p1}, Lcom/nemo/vidmate/l/y;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 621
    :cond_2
    return-object v1

    .line 612
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 613
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->E:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/l/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bs;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    return-object v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/s;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/bb;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/l/y;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 262
    const-string v1, "url_search_allhotkey"

    const/16 v2, 0x18

    new-instance v3, Lcom/nemo/vidmate/l/z;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/l/z;-><init>(Lcom/nemo/vidmate/l/y;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 281
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 282
    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/l/y;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->K:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 334
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v2, "type"

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->a:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    new-instance v2, Lcom/nemo/vidmate/l/a;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/a;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    .line 338
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/a;->setArguments(Landroid/os/Bundle;)V

    .line 339
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    const-string v2, "youtube_search_mode"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    new-instance v2, Lcom/nemo/vidmate/l/bw;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/bw;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    .line 344
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/bw;->setArguments(Landroid/os/Bundle;)V

    .line 345
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_2
    new-instance v2, Lcom/nemo/vidmate/l/bs;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/bs;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    .line 348
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/bs;->setArguments(Landroid/os/Bundle;)V

    .line 349
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_3
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->g:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    new-instance v2, Lcom/nemo/vidmate/l/as;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/as;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    .line 353
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/as;->setArguments(Landroid/os/Bundle;)V

    .line 354
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_4
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 356
    new-instance v2, Lcom/nemo/vidmate/l/bb;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/bb;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    .line 357
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/bb;->setArguments(Landroid/os/Bundle;)V

    .line 358
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 359
    :cond_5
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    new-instance v2, Lcom/nemo/vidmate/l/s;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/s;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    .line 361
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/s;->setArguments(Landroid/os/Bundle;)V

    .line 362
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 363
    :cond_6
    sget-object v2, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 364
    new-instance v2, Lcom/nemo/vidmate/l/bb;

    invoke-direct {v2}, Lcom/nemo/vidmate/l/bb;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    .line 365
    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/l/bb;->setArguments(Landroid/os/Bundle;)V

    .line 366
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 367
    :cond_7
    sget-object v1, Lcom/nemo/vidmate/l/y$b;->e:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    new-instance v1, Lcom/nemo/vidmate/l/o;

    invoke-direct {v1}, Lcom/nemo/vidmate/l/o;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/l/y;->v:Lcom/nemo/vidmate/l/o;

    .line 369
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->v:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 372
    :cond_8
    return-void
.end method

.method static synthetic p(Lcom/nemo/vidmate/l/y;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 376
    new-instance v0, Lcom/nemo/vidmate/l/y$a;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/l/y;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/l/y$a;-><init>(Lcom/nemo/vidmate/l/y;Landroid/support/v4/app/j;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 379
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/l/y;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->m:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nemo/vidmate/l/y;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->m:Lcom/nemo/vidmate/view/PagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/l/ad;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/ad;-><init>(Lcom/nemo/vidmate/l/y;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 427
    return-void
.end method

.method static synthetic q(Lcom/nemo/vidmate/l/y;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 457
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 458
    new-instance v1, Lcom/nemo/vidmate/l/ae;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/ae;-><init>(Lcom/nemo/vidmate/l/y;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 471
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/nemo/vidmate/l/y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/l/af;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/af;-><init>(Lcom/nemo/vidmate/l/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 485
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/l/ag;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/l/ag;-><init>(Lcom/nemo/vidmate/l/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 498
    return-void
.end method

.method static synthetic s(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic t(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/nemo/vidmate/l/y;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->E:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic w(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic x(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic y(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/l/y$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    return-object v0
.end method

.method static synthetic z(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 431
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/nemo/vidmate/l/y;->d()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const v0, 0x7f07016d

    if-ne p2, v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_3

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Invalid search keywords"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 440
    :cond_3
    const-string v1, "edit"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/l/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_4
    const v0, 0x7f07016e

    if-ne p2, v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/a/ai;->a(Z)V

    goto :goto_0

    .line 443
    :cond_5
    const v0, 0x7f07016c

    if-ne p2, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/l/y;->b(I)V

    .line 450
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->q()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/l/y$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 217
    iput-object p1, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/l/y;->b(I)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 187
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/l/y;->b(I)V

    .line 189
    invoke-direct {p0}, Lcom/nemo/vidmate/l/y;->q()V

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 625
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->K:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iput-object p1, p0, Lcom/nemo/vidmate/l/y;->I:Ljava/lang/String;

    .line 630
    iput-object p2, p0, Lcom/nemo/vidmate/l/y;->J:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 634
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 637
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 639
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 642
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 644
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    new-instance v0, Lcom/nemo/vidmate/utils/bf;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "Do you want to download the video?"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 647
    const-string v1, "Open"

    new-instance v2, Lcom/nemo/vidmate/l/aa;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nemo/vidmate/l/aa;-><init>(Lcom/nemo/vidmate/l/y;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 671
    const-string v1, "Download"

    new-instance v2, Lcom/nemo/vidmate/l/ab;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nemo/vidmate/l/ab;-><init>(Lcom/nemo/vidmate/l/y;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 686
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->c()V

    goto :goto_0

    .line 690
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/browser/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "search_youtube"

    sget-object v1, Lcom/nemo/vidmate/MainActivity$a;->w:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 704
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v6

    aput-object p1, v2, v3

    const-string v3, "from"

    aput-object v3, v2, v8

    aput-object p2, v2, v7

    const/4 v3, 0x4

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :goto_2
    const-string v0, "recommend"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    if-eqz v0, :cond_3

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 755
    :cond_3
    invoke-static {p1}, Lcom/nemo/vidmate/l/au;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    .line 756
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->D:Ljava/util/List;

    invoke-direct {p0, v6, v0, v5}, Lcom/nemo/vidmate/l/y;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->a()Lcom/nemo/vidmate/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/aa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v2, "search_youtube"

    sget-object v1, Lcom/nemo/vidmate/MainActivity$a;->w:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->k:[Ljava/lang/String;

    iget v1, p0, Lcom/nemo/vidmate/l/y;->o:I

    aget-object v0, v0, v1

    .line 711
    invoke-direct {p0, v7}, Lcom/nemo/vidmate/l/y;->b(I)V

    .line 712
    sget-object v1, Lcom/nemo/vidmate/l/y$b;->a:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 714
    :cond_6
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    if-eqz v1, :cond_7

    .line 715
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    if-eqz v1, :cond_8

    .line 718
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->q:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/l/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_8
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    if-eqz v1, :cond_9

    .line 721
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->r:Lcom/nemo/vidmate/l/bs;

    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/l/bs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_9
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 726
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->s:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/l/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_a
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 730
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->t:Lcom/nemo/vidmate/l/s;

    invoke-virtual {v1, p1, p2}, Lcom/nemo/vidmate/l/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_b
    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 734
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->u:Lcom/nemo/vidmate/l/bb;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/l/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_c
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->v:Lcom/nemo/vidmate/l/o;

    if-eqz v0, :cond_d

    .line 737
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->v:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/l/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_d
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    if-eqz v0, :cond_e

    .line 740
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->w:Lcom/nemo/vidmate/l/as;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/l/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_e
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v2, v6

    aput-object p1, v2, v3

    const-string v3, "from"

    aput-object v3, v2, v8

    aput-object p2, v2, v7

    const/4 v3, 0x4

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    invoke-virtual {v4}, Lcom/nemo/vidmate/l/y$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/l/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->p:Lcom/nemo/vidmate/l/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/l/a;->a(Ljava/util/List;)V

    .line 891
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-static {p1}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->a:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/l/y;->b(Lcom/nemo/vidmate/l/y$b;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/l/y;->o:I

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/l/y;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 258
    return-void

    .line 244
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->b:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "movie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->c:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    goto :goto_0

    .line 248
    :cond_3
    const-string v0, "music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->d:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    goto :goto_0

    .line 250
    :cond_4
    const-string v0, "tvshow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->f:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    goto :goto_0

    .line 252
    :cond_5
    const-string v0, "app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/nemo/vidmate/l/y$b;->e:Lcom/nemo/vidmate/l/y$b;

    iput-object v0, p0, Lcom/nemo/vidmate/l/y;->i:Lcom/nemo/vidmate/l/y$b;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 803
    iget v0, p0, Lcom/nemo/vidmate/l/y;->G:I

    if-eq v0, v3, :cond_2

    .line 804
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->A:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/l/y;->b(I)V

    .line 807
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 808
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_1

    .line 810
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 822
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->z:Landroid/widget/Button;

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 819
    :cond_2
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 820
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 157
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/l/y;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/l/y;->x:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/l/y;->n:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 168
    :cond_1
    invoke-super {p0}, Lcom/nemo/vidmate/t;->i()V

    .line 169
    return-void
.end method
