.class public Lcom/nemo/vidmate/meme/w;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/meme/w$a;
    }
.end annotation


# static fields
.field private static I:Landroid/os/Handler;

.field public static final a:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/MemeNotice;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private H:Lcom/nemo/vidmate/meme/q;

.field private final J:J

.field private K:Landroid/view/View;

.field private L:Lcom/nemo/vidmate/skin/c$a;

.field private M:Lcom/nemo/vidmate/meme/ai$a;

.field private N:Landroid/view/View$OnClickListener;

.field private O:I

.field b:Ljava/lang/Runnable;

.field private c:Lcom/nemo/vidmate/MainActivity;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/nemo/vidmate/view/PullRefreshLayout;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nemo/vidmate/meme/o;

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:Lcom/nemo/vidmate/home/ChildViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "new"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mymeme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/meme/w;->a:[Ljava/lang/String;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/meme/w;->I:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 86
    iput v1, p0, Lcom/nemo/vidmate/meme/w;->q:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/meme/w;->t:I

    .line 92
    const/16 v0, 0x12

    iput v0, p0, Lcom/nemo/vidmate/meme/w;->u:I

    .line 105
    iput-boolean v1, p0, Lcom/nemo/vidmate/meme/w;->B:Z

    .line 115
    iput v1, p0, Lcom/nemo/vidmate/meme/w;->G:I

    .line 121
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/nemo/vidmate/meme/w;->J:J

    .line 235
    new-instance v0, Lcom/nemo/vidmate/meme/aa;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/aa;-><init>(Lcom/nemo/vidmate/meme/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->L:Lcom/nemo/vidmate/skin/c$a;

    .line 397
    new-instance v0, Lcom/nemo/vidmate/meme/ad;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/ad;-><init>(Lcom/nemo/vidmate/meme/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->M:Lcom/nemo/vidmate/meme/ai$a;

    .line 767
    new-instance v0, Lcom/nemo/vidmate/meme/y;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/y;-><init>(Lcom/nemo/vidmate/meme/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->N:Landroid/view/View$OnClickListener;

    .line 801
    new-instance v0, Lcom/nemo/vidmate/meme/z;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/meme/z;-><init>(Lcom/nemo/vidmate/meme/w;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/w;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/nemo/vidmate/meme/w;->t:I

    return p1
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nemo/vidmate/meme/w;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v0, 0x0

    .line 516
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(FLandroid/content/Context;)I

    move-result v1

    .line 517
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 522
    :goto_0
    if-ge v0, p1, :cond_1

    .line 523
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 524
    if-nez v0, :cond_0

    .line 525
    const v3, 0x7f020159

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 529
    :goto_1
    iget-object v3, p0, Lcom/nemo/vidmate/meme/w;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    const v3, 0x7f02015a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 531
    :cond_1
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    const-class v2, Lcom/nemo/vidmate/meme/MemeCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v1, "output"

    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 615
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_crop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/meme/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/nemo/vidmate/meme/o;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/w;->M:Lcom/nemo/vidmate/meme/ai$a;

    iget v3, p0, Lcom/nemo/vidmate/meme/w;->q:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nemo/vidmate/meme/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/meme/ai$a;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    iget v1, p0, Lcom/nemo/vidmate/meme/w;->q:I

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/meme/o;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/meme/w;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/nemo/vidmate/meme/w;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/w;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/nemo/vidmate/meme/w;->G:I

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    iput p1, p0, Lcom/nemo/vidmate/meme/w;->q:I

    .line 579
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/meme/w;->t:I

    .line 580
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/meme/w;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/meme/o;->a(Ljava/util/List;I)V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iput-boolean v3, p0, Lcom/nemo/vidmate/meme/w;->B:Z

    .line 585
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/meme/w;->b(Z)V

    .line 586
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->h()V

    .line 587
    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->e()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/w;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 259
    const-string v1, "url_meme_list"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/meme/ab;

    invoke-direct {v3, p0, p1}, Lcom/nemo/vidmate/meme/ab;-><init>(Lcom/nemo/vidmate/meme/w;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 313
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pagesize"

    iget v3, p0, Lcom/nemo/vidmate/meme/w;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 314
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    iget v3, p0, Lcom/nemo/vidmate/meme/w;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 315
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    sget-object v3, Lcom/nemo/vidmate/meme/w;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/nemo/vidmate/meme/w;->q:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v1, "key_meme_refresh_time"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v2, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "refreshTime"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 323
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/view/PullRefreshLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->h:Lcom/nemo/vidmate/view/PullRefreshLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/meme/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 196
    iput-object v3, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03009b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->A:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->D:Landroid/widget/RelativeLayout;

    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->j:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f07026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->l:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->m:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->n:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->o:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->p:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->x:Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->K:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->d()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    const-string v0, "key_meme_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 330
    const-string v1, "url_meme_list"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/meme/ac;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/meme/ac;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 366
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "pagesize"

    iget v3, p0, Lcom/nemo/vidmate/meme/w;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 367
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;I)V

    .line 368
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    sget-object v3, Lcom/nemo/vidmate/meme/w;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/nemo/vidmate/meme/w;->q:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v1, "key_meme_refresh_time"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    iget-object v2, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "refreshTime"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 376
    return-void
.end method

.method static synthetic e(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->h()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/meme/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->f:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/meme/w;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/meme/o;->a(Ljava/util/List;I)V

    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/meme/w;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 407
    const-string v1, "url_meme_banner"

    const/16 v2, 0x8

    new-instance v3, Lcom/nemo/vidmate/meme/ae;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/meme/ae;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 425
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 426
    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/meme/w;)I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/nemo/vidmate/meme/w;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nemo/vidmate/meme/w;->t:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 439
    iget v0, p0, Lcom/nemo/vidmate/meme/w;->q:I

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 447
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 513
    :goto_0
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 472
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x11

    div-int/lit8 v0, v0, 0x24

    .line 474
    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->D:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->E:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->a(I)V

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->F:Landroid/widget/TextView;

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->y:Landroid/view/View;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/ChildViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/meme/af;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/meme/af;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->a(Lcom/nemo/vidmate/home/ChildViewPager$a;)V

    .line 505
    new-instance v0, Lcom/nemo/vidmate/meme/q;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/meme/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->H:Lcom/nemo/vidmate/meme/q;

    .line 506
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->H:Lcom/nemo/vidmate/meme/q;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    new-instance v1, Lcom/nemo/vidmate/meme/w$a;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/meme/w$a;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 508
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    iget v1, p0, Lcom/nemo/vidmate/meme/w;->G:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/ChildViewPager;->setCurrentItem(I)V

    .line 509
    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    iget v2, p0, Lcom/nemo/vidmate/meme/w;->G:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/MemeNotice;

    invoke-virtual {v0}, Lcom/nemo/vidmate/model/MemeNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    sget-object v0, Lcom/nemo/vidmate/meme/w;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 512
    sget-object v0, Lcom/nemo/vidmate/meme/w;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/nemo/vidmate/meme/w;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/nemo/vidmate/meme/w;->u:I

    return v0
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 619
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_make"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "Choose from Gallery"

    aput-object v0, v1, v8

    const-string v0, "Take Picture"

    aput-object v0, v1, v5

    .line 621
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 623
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    const v4, 0x7f0b0004

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 624
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 625
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 626
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 627
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 629
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 630
    iget-object v3, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 631
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 632
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 634
    const v0, 0x7f07008e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 635
    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 636
    const v0, 0x7f070091

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 638
    const v0, 0x7f070439

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 639
    new-instance v3, Lcom/nemo/vidmate/favhis/e;

    iget-object v4, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 640
    invoke-virtual {v3, v10}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 641
    invoke-virtual {v3, v8}, Lcom/nemo/vidmate/favhis/e;->a(Z)V

    .line 642
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 643
    new-instance v1, Lcom/nemo/vidmate/meme/ag;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/meme/ag;-><init>(Lcom/nemo/vidmate/meme/w;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 662
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 663
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 673
    const-string v1, "url_meme_recommend_tag"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/meme/ah;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/meme/ah;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 764
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 765
    return-void
.end method

.method static synthetic k(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->f()V

    return-void
.end method

.method static synthetic l(Lcom/nemo/vidmate/meme/w;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/nemo/vidmate/meme/w;->q:I

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->r()Ljava/lang/String;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    const-string v1, "h_meme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x1

    .line 830
    :goto_0
    return v0

    .line 826
    :catch_0
    move-exception v0

    .line 830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/meme/o;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    return-object v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->i()V

    return-void
.end method

.method static synthetic o(Lcom/nemo/vidmate/meme/w;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/nemo/vidmate/meme/w;->G:I

    return v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/nemo/vidmate/meme/w;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic r(Lcom/nemo/vidmate/meme/w;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/nemo/vidmate/meme/w;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->x:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/nemo/vidmate/meme/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/nemo/vidmate/meme/w;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->N:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic v(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/home/ChildViewPager;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->z:Lcom/nemo/vidmate/home/ChildViewPager;

    return-object v0
.end method

.method static synthetic w(Lcom/nemo/vidmate/meme/w;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->l()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->scrollTo(II)V

    .line 669
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->b()V

    .line 228
    const-string v0, "meme_first"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f0501e0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    const-string v0, "meme_first"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/nemo/vidmate/home/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/nemo/vidmate/meme/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/MainActivity;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->d:Landroid/view/LayoutInflater;

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    const v1, 0x7f0701cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->f:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    const v1, 0x7f070275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    .line 150
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->c()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    .line 153
    new-instance v0, Lcom/nemo/vidmate/meme/o;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/w;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/nemo/vidmate/meme/w;->M:Lcom/nemo/vidmate/meme/ai$a;

    iget v4, p0, Lcom/nemo/vidmate/meme/w;->q:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/meme/o;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nemo/vidmate/meme/ai$a;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->v:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->v:Landroid/view/View;

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->g:Landroid/widget/ImageButton;

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->i()V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/meme/w;->onClick(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PullRefreshLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->h:Lcom/nemo/vidmate/view/PullRefreshLayout;

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->h:Lcom/nemo/vidmate/view/PullRefreshLayout;

    new-instance v1, Lcom/nemo/vidmate/meme/x;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/meme/x;-><init>(Lcom/nemo/vidmate/meme/w;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V

    .line 190
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->k()V

    .line 191
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->g()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/home/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 592
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 593
    packed-switch p1, :pswitch_data_0

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 595
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 600
    :pswitch_1
    invoke-static {}, Lcom/nemo/vidmate/utils/bo;->c()Ljava/io/File;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 567
    invoke-direct {p0}, Lcom/nemo/vidmate/meme/w;->j()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->b(I)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 571
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->b(I)V

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 573
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->b(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->L:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 129
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->L:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->b(Lcom/nemo/vidmate/skin/c$a;)V

    .line 136
    sget-object v0, Lcom/nemo/vidmate/meme/w;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroyView()V

    .line 138
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 798
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nemo/vidmate/meme/w;->O:I

    .line 799
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/meme/w;->O:I

    iget-object v1, p0, Lcom/nemo/vidmate/meme/w;->s:Lcom/nemo/vidmate/meme/o;

    invoke-virtual {v1}, Lcom/nemo/vidmate/meme/o;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 786
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/meme/w;->B:Z

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->c:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 789
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/meme/w;->b(Z)V

    .line 793
    :cond_0
    return-void
.end method
