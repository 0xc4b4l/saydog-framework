.class Lcom/nemo/vidmate/browser/ag$a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/utils/av$c;

.field final synthetic b:Lcom/nemo/vidmate/browser/ag;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/VideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/at;)V
    .locals 3

    .prologue
    .line 563
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 791
    new-instance v0, Lcom/nemo/vidmate/browser/aq;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/aq;-><init>(Lcom/nemo/vidmate/browser/ag$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->a:Lcom/nemo/vidmate/utils/av$c;

    .line 564
    iput-object p2, p1, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    .line 566
    new-instance v0, Lcom/nemo/vidmate/browser/ar;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/ar;-><init>()V

    iput-object v0, p1, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    .line 567
    iget-object v0, p1, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    new-instance v1, Lcom/nemo/vidmate/browser/ap;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/browser/ap;-><init>(Lcom/nemo/vidmate/browser/ag$a;Lcom/nemo/vidmate/browser/ag;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ar;->a(Lcom/nemo/vidmate/browser/ar$b;)V

    .line 603
    iget-object v1, p1, Lcom/nemo/vidmate/browser/ag;->g:Lcom/nemo/vidmate/browser/ar;

    iget-object v2, p1, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    iget-object v0, p1, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/k;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/browser/ar;->a(Lcom/nemo/vidmate/browser/at;Z)V

    .line 605
    return-void

    .line 603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/ag$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 769
    :try_start_0
    const-string v0, "gPathDonload"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bw;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 772
    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ag$a;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 773
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bw;->b(Landroid/content/Context;Lcom/nemo/vidmate/utils/av$c;)V

    .line 789
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bw;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/av$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 780
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 781
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    goto :goto_1

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const v1, 0x7f05010f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 785
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bq;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->h:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 817
    const-string v1, "@f_id"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 818
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 820
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 821
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    const-string v1, "youtube_resolution"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/VideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 681
    iput-wide v6, p0, Lcom/nemo/vidmate/browser/ag$a;->d:J

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    .line 683
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 684
    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    .line 687
    const-string v3, "pageUrl"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/ag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v3, "#extra"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/ag;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-boolean v3, v3, Lcom/nemo/vidmate/browser/k;->D:Z

    if-eqz v3, :cond_0

    .line 690
    const-string v3, "#dns"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 692
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    if-eqz v3, :cond_1

    .line 693
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/ag;->i:Lcom/nemo/vidmate/browser/k;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/k;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 695
    if-eqz v3, :cond_1

    .line 696
    const-string v4, "ua"

    invoke-virtual {v2, v4, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_1
    iget-object v3, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 701
    iget-wide v2, p0, Lcom/nemo/vidmate/browser/ag$a;->d:J

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v4

    add-long v1, v2, v4

    iput-wide v1, p0, Lcom/nemo/vidmate/browser/ag$a;->d:J

    .line 683
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 619
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x7f08003a

    const/4 v6, 0x1

    .line 624
    if-nez p2, :cond_0

    .line 625
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 626
    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 630
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/ag$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/at$a;

    .line 632
    const v1, 0x7f070035

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 634
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    const v2, 0x7f07003d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 638
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v3

    .line 639
    cmp-long v5, v3, v8

    if-gez v5, :cond_1

    .line 641
    :cond_1
    cmp-long v5, v3, v8

    if-lez v5, :cond_2

    .line 642
    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_0
    const v3, 0x7f07003c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 649
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    const v0, 0x7f020166

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 657
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 658
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 659
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 661
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 674
    :goto_1
    return-object p2

    .line 645
    :cond_2
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 663
    :cond_3
    const v0, 0x7f02017f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 666
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 710
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/ag$a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const-string v1, "No file can download"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/ag$a;->a()Ljava/util/List;

    .line 717
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const-string v1, "Please select a video"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 723
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070039

    if-ne v0, v1, :cond_4

    .line 724
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v2, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 725
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 728
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v2

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V

    .line 733
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/ag$a;->c()V

    goto :goto_0

    .line 734
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07003b

    if-ne v0, v1, :cond_7

    .line 736
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 737
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_2
    move v1, v0

    .line 738
    goto :goto_1

    .line 741
    :cond_5
    if-eqz v1, :cond_6

    .line 742
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const-string v1, "Task exists"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 746
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v2, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 747
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/ag$a;->b()V

    .line 748
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/ag$a;->c()V

    goto/16 :goto_0

    .line 749
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07003a

    if-ne v0, v1, :cond_9

    .line 750
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v2, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 751
    new-instance v1, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v1}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 752
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 753
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 755
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->o:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V

    goto/16 :goto_0

    .line 757
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070034

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    invoke-virtual {v0, v2, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 759
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ag$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/VideoItem;

    .line 760
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

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

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
