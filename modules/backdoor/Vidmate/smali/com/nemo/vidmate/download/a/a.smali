.class public Lcom/nemo/vidmate/download/a/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/a/a$1;,
        Lcom/nemo/vidmate/download/a/a$b;,
        Lcom/nemo/vidmate/download/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/nemo/vidmate/download/a/a$a;

.field public c:Z

.field private d:Lcom/nemo/vidmate/MainActivity;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/MainActivity;Ljava/util/List;Lcom/nemo/vidmate/download/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nemo/vidmate/MainActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;",
            "Lcom/nemo/vidmate/download/a/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->e:Landroid/view/LayoutInflater;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/a;->c:Z

    .line 73
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    .line 74
    iput-object p3, p0, Lcom/nemo/vidmate/download/a/a;->b:Lcom/nemo/vidmate/download/a/a$a;

    .line 75
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->e:Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {p1}, Lcom/nemo/vidmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    .line 80
    if-eqz p2, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x1

    .line 610
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 611
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    .line 613
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 614
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 615
    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 618
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/nemo/vidmate/download/a/g;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/a/g;-><init>(Lcom/nemo/vidmate/download/a/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 631
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 632
    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->h:Landroid/view/View;

    .line 633
    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->i:Landroid/view/View;

    .line 634
    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->j:Landroid/view/View;

    .line 635
    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->k:Landroid/view/View;

    .line 636
    const v0, 0x7f0700ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/a;->l:Landroid/view/View;

    .line 637
    return-void
.end method

.method private a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 490
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/a;->c:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->k:Landroid/view/View;

    new-instance v3, Lcom/nemo/vidmate/download/a/b;

    invoke-direct {v3, p0, p2}, Lcom/nemo/vidmate/download/a/b;-><init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->i:Landroid/view/View;

    new-instance v3, Lcom/nemo/vidmate/download/a/c;

    invoke-direct {v3, p0, p2}, Lcom/nemo/vidmate/download/a/c;-><init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 531
    :goto_1
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->l:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->l:Landroid/view/View;

    new-instance v4, Lcom/nemo/vidmate/download/a/d;

    invoke-direct {v4, p0, p2}, Lcom/nemo/vidmate/download/a/d;-><init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :goto_2
    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v3, v4, :cond_5

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->F()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/nemo/vidmate/download/VideoTask;->b()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 553
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 554
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->h:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->h:Landroid/view/View;

    new-instance v4, Lcom/nemo/vidmate/download/a/e;

    invoke-direct {v4, p0, p2}, Lcom/nemo/vidmate/download/a/e;-><init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :goto_3
    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v4, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v3, v4, :cond_6

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->q()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->r()Z

    move-result v3

    if-nez v3, :cond_6

    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->j:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->j:Landroid/view/View;

    new-instance v4, Lcom/nemo/vidmate/download/a/f;

    invoke-direct {v4, p0, p2}, Lcom/nemo/vidmate/download/a/f;-><init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :goto_4
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    const v4, 0x7f090026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 590
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    const v4, 0x7f090027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 592
    new-array v1, v1, [I

    .line 593
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 595
    const-string v4, "h"

    invoke-static {v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 596
    if-eqz v4, :cond_8

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 598
    aget v5, v1, v2

    add-int/2addr v5, v0

    add-int/2addr v3, v5

    if-le v3, v4, :cond_7

    .line 599
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    aget v4, v1, v6

    aget v1, v1, v2

    sub-int v0, v1, v0

    invoke-virtual {v3, p1, v6, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_1

    .line 548
    :cond_4
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->l:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 566
    :cond_5
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 585
    :cond_6
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->j:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 602
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 605
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/a;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/download/VideoTask;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 657
    :goto_0
    return v0

    .line 644
    :cond_1
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "share_type"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "share_type"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "@format"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torrent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 651
    goto :goto_0

    .line 653
    :cond_3
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "is_hd"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    if-eqz v0, :cond_4

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 655
    goto :goto_0

    .line 657
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/a;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 8

    .prologue
    .line 661
    iget-object v7, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 662
    const-string v0, "share_type"

    invoke-virtual {v7, v0}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 663
    const-string v1, "share_value"

    invoke-virtual {v7, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 664
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    new-instance v2, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    .line 679
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->B()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloaded"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    return-void
.end method

.method private c(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 682
    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "Share Vidmate APP"

    aput-object v0, v1, v8

    const-string v0, "Share this video/music"

    aput-object v0, v1, v5

    .line 684
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 686
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v4, 0x7f0b0004

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 687
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 688
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 689
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 690
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 692
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 693
    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v3}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 694
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 695
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 697
    const v0, 0x7f07008e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 698
    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 699
    const v0, 0x7f070091

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 701
    const v0, 0x7f070439

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 702
    new-instance v3, Lcom/nemo/vidmate/favhis/e;

    iget-object v4, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v3, v4, v1}, Lcom/nemo/vidmate/favhis/e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 703
    invoke-virtual {v3, v10}, Lcom/nemo/vidmate/favhis/e;->b(I)V

    .line 704
    invoke-virtual {v3, v8}, Lcom/nemo/vidmate/favhis/e;->a(Z)V

    .line 705
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 706
    new-instance v1, Lcom/nemo/vidmate/download/a/h;

    invoke-direct {v1, p0, v2, p1}, Lcom/nemo/vidmate/download/a/h;-><init>(Lcom/nemo/vidmate/download/a/a;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 723
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 724
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/download/a/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nemo/vidmate/download/a/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    const-wide/16 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a/a$b;

    .line 326
    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->b()F

    move-result v2

    .line 336
    cmpl-float v3, v2, v1

    if-lez v3, :cond_15

    .line 339
    :goto_1
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_6

    .line 340
    const-string v1, "Fail"

    .line 341
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    const-string v1, "(No space)Fail"

    .line 348
    :cond_1
    :goto_2
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->a()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_11

    .line 429
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    :goto_4
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_12

    .line 435
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    const v3, 0x7f08009b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    :goto_5
    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/a;->c:Z

    if-nez v1, :cond_13

    .line 441
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a/a$b;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 455
    :goto_6
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_3

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".smi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    :cond_3
    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/a/a$b;->b(Lcom/nemo/vidmate/download/VideoTask;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    const-string v1, "(Link expired)Fail"

    goto :goto_2

    .line 345
    :cond_5
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    const-string v1, "(Time out)Fail"

    goto/16 :goto_2

    .line 356
    :cond_6
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_9

    .line 357
    iget-wide v1, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_7

    .line 358
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 363
    :cond_7
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    invoke-static {v2, v3}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "@format"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 366
    if-eqz v1, :cond_8

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 367
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_8
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->A()J

    move-result-wide v1

    .line 372
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 373
    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/f;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 379
    :cond_9
    iget-object v2, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v2, v3, :cond_c

    .line 380
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 381
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 382
    iget-wide v3, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_a

    .line 383
    iget-object v3, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, v1

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :cond_a
    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->f()Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-wide v1, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    cmp-long v1, v1, v9

    if-lez v1, :cond_2

    .line 392
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 393
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :goto_7
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 396
    :cond_b
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 402
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 403
    invoke-virtual {v2, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 404
    iget-wide v3, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_d

    .line 405
    iget-object v3, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v5, v1

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :cond_d
    iget-wide v1, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    cmp-long v1, v1, v9

    if-lez v1, :cond_e

    .line 410
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 411
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_8
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_e
    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_10

    .line 421
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    const-string v2, "pause"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_9
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 414
    :cond_f
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nemo/vidmate/download/VideoTask;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 423
    :cond_10
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    const-string v2, "waiting"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 431
    :cond_11
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 437
    :cond_12
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->f:Landroid/content/res/Resources;

    const v3, 0x7f08009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 444
    :cond_13
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v1, v0, Lcom/nemo/vidmate/download/a/a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v2, v0, Lcom/nemo/vidmate/download/a/a$b;->i:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-eqz v1, :cond_14

    const v1, 0x7f020166

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_14
    const v1, 0x7f02017f

    goto :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 250
    if-nez p2, :cond_0

    .line 251
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f03002e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 254
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nemo/vidmate/download/a/a$b;

    .line 255
    if-nez v1, :cond_1

    .line 256
    new-instance v2, Lcom/nemo/vidmate/download/a/a$b;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/a/a$b;-><init>(Lcom/nemo/vidmate/download/a/a;)V

    .line 257
    const v1, 0x7f0700b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    .line 258
    const v1, 0x7f0700c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->b:Landroid/widget/ImageView;

    .line 259
    const v1, 0x7f0700cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->c:Landroid/widget/ImageView;

    .line 260
    const v1, 0x7f0700b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->d:Landroid/widget/TextView;

    .line 262
    const v1, 0x7f0700c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->e:Landroid/widget/TextView;

    .line 264
    const v1, 0x7f0700c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->g:Landroid/widget/TextView;

    .line 266
    const v1, 0x7f0700c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->f:Landroid/widget/TextView;

    .line 269
    const v1, 0x7f0700d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->h:Landroid/view/ViewGroup;

    .line 271
    const v1, 0x7f0700cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    .line 272
    const v1, 0x7f0700cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->i:Landroid/widget/ImageView;

    .line 273
    const v1, 0x7f0700cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->k:Landroid/widget/ImageView;

    .line 274
    const v1, 0x7f0700ce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->l:Landroid/widget/ImageView;

    .line 275
    const v1, 0x7f0700c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/a$b;->m:Landroid/widget/ImageButton;

    .line 276
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 279
    :cond_1
    iget v2, v0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 281
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v3}, Lcom/nemo/vidmate/skin/d;->N(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nemo/vidmate/download/a/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v3}, Lcom/nemo/vidmate/skin/d;->O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->m:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/a$b;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, v0, p2}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V

    .line 297
    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    const v2, 0x7f0201b8

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->c(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 308
    :goto_0
    iget-object v3, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 309
    invoke-static {}, Lcom/nemo/vidmate/h/f;->a()Lcom/nemo/vidmate/h/f;

    move-result-object v2

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/h/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 321
    :goto_1
    return-object p2

    .line 300
    :cond_2
    iget-object v2, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    const v2, 0x7f0201c2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->d(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_3
    const v2, 0x7f0201c1

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    goto :goto_0

    .line 311
    :cond_4
    const-string v3, "-1"

    iget-object v4, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 312
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f020145

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 313
    :cond_5
    const-string v3, "-2"

    iget-object v4, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f02032a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 315
    :cond_6
    const-string v3, "-3"

    iget-object v4, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 316
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f02032b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 318
    :cond_7
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/nemo/vidmate/download/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;I)I

    move-result v0

    .line 472
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/download/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 473
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 476
    const v2, 0x7f0700cb

    if-ne v1, v2, :cond_2

    .line 477
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->b:Lcom/nemo/vidmate/download/a/a$a;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/a;->b:Lcom/nemo/vidmate/download/a/a$a;

    invoke-interface {v1, p1, v0}, Lcom/nemo/vidmate/download/a/a$a;->a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 480
    :cond_2
    const v2, 0x7f0700c6

    if-ne v1, v2, :cond_0

    .line 482
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/download/a/a;->a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
