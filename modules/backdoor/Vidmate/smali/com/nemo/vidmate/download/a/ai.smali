.class public Lcom/nemo/vidmate/download/a/ai;
.super Lcom/nemo/vidmate/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/a/ai$a;
    }
.end annotation


# instance fields
.field private h:[I

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

.field private n:Lcom/nemo/vidmate/download/a/i;

.field private o:Lcom/nemo/vidmate/download/a/i;

.field private p:Lcom/nemo/vidmate/download/a/ab;

.field private q:Lcom/nemo/vidmate/media/local/b;

.field private r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/wemob/ads/NativeAdsManager;

.field private u:Lcom/wemob/ads/NativeAd;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    const v0, 0x7f03002f

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    .line 45
    iput v2, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    .line 53
    iput-boolean v2, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    .line 57
    iput-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->t:Lcom/wemob/ads/NativeAdsManager;

    .line 59
    iput-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    .line 61
    iput-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    .line 65
    const-string v0, "PageDownloadEx"

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->e:Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a([I)V

    .line 68
    const v0, 0x7f0700d2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->m:Landroid/widget/ImageButton;

    .line 69
    const v0, 0x7f0700d3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    .line 70
    const v0, 0x7f0700d4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    .line 72
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ai;->r()V

    .line 73
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ai;->s()V

    .line 75
    const v0, 0x7f0700d6

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/nemo/vidmate/download/a/aj;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/aj;-><init>(Lcom/nemo/vidmate/download/a/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    .line 40
    :array_0
    .array-data 4
        0x7f050105
        0x7f050106
        0x7f050107
        0x7f050108
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x7f070019
        0x7f0700d2
    .end array-data
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ai;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAd;)Lcom/wemob/ads/NativeAd;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ai;Lcom/wemob/ads/NativeAdsManager;)Lcom/wemob/ads/NativeAdsManager;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ai;->t:Lcom/wemob/ads/NativeAdsManager;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/ai;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ai;->u()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/ai;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/download/a/ai;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/download/a/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAdsManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->t:Lcom/wemob/ads/NativeAdsManager;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/download/a/ai;)Lcom/wemob/ads/NativeAd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/download/a/ai;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/download/a/ai;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v2, "type"

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :pswitch_0
    new-instance v2, Lcom/nemo/vidmate/download/a/i;

    invoke-direct {v2}, Lcom/nemo/vidmate/download/a/i;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    .line 102
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/a/i;->setArguments(Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :pswitch_1
    new-instance v2, Lcom/nemo/vidmate/download/a/i;

    invoke-direct {v2}, Lcom/nemo/vidmate/download/a/i;-><init>()V

    iput-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    .line 107
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/a/i;->setArguments(Landroid/os/Bundle;)V

    .line 108
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :pswitch_2
    new-instance v1, Lcom/nemo/vidmate/media/local/b;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/b;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->q:Lcom/nemo/vidmate/media/local/b;

    .line 112
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->q:Lcom/nemo/vidmate/media/local/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :pswitch_3
    new-instance v1, Lcom/nemo/vidmate/download/a/ab;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/a/ab;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    .line 116
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f050105
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 124
    new-instance v0, Lcom/nemo/vidmate/download/a/ai$a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->e()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/ai;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nemo/vidmate/download/a/ai$a;-><init>(Lcom/nemo/vidmate/download/a/ai;Landroid/support/v4/app/j;[ILjava/util/ArrayList;)V

    .line 126
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->i:Lcom/nemo/vidmate/view/PagerSlidingTab;

    new-instance v1, Lcom/nemo/vidmate/download/a/ak;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/ak;-><init>(Lcom/nemo/vidmate/download/a/ai;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 152
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 312
    :cond_0
    const v0, 0x7f0700d5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->s:Landroid/widget/RelativeLayout;

    .line 314
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nemo/vidmate/download/a/al;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/download/a/al;-><init>(Lcom/nemo/vidmate/download/a/ai;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->unregisterView()V

    .line 436
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    invoke-virtual {v0}, Lcom/wemob/ads/NativeAd;->destroy()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->u:Lcom/wemob/ads/NativeAd;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 218
    const v0, 0x7f070019

    if-ne p2, v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/ai;->d()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const v0, 0x7f0700d2

    if-ne p2, v0, :cond_0

    .line 222
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    .line 223
    iget v0, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_2
    :pswitch_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 225
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/i;->a(Z)V

    goto :goto_2

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/i;->a(Z)V

    goto :goto_2

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->b(Z)V

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->h:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/a/ai;->n()V

    .line 273
    :goto_0
    return-void

    .line 269
    :cond_0
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ai;->u()V

    .line 271
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "PageDownloadEx"

    const-string v1, "onPush"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/ai;->t()V

    .line 92
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    .line 248
    iget v0, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 263
    :goto_1
    return-void

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 253
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/i;->a(Z)V

    goto :goto_0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ai;->r:Z

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/nemo/vidmate/download/a/ai;->l:I

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->p:Lcom/nemo/vidmate/download/a/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->a(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->n:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/i;->a()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ai;->o:Lcom/nemo/vidmate/download/a/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/i;->a()V

    .line 306
    :cond_1
    return-void
.end method
