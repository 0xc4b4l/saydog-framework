.class Lcom/nemo/vidmate/browser/a/m$a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/utils/av$c;

.field final synthetic b:Lcom/nemo/vidmate/browser/a/m;

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
.method public constructor <init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at;)V
    .locals 3

    .prologue
    .line 498
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 781
    new-instance v0, Lcom/nemo/vidmate/browser/a/x;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/a/x;-><init>(Lcom/nemo/vidmate/browser/a/m$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->a:Lcom/nemo/vidmate/utils/av$c;

    .line 499
    iput-object p2, p1, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    .line 500
    iget-object v0, p1, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/nemo/vidmate/browser/ar;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/ar;-><init>()V

    iput-object v0, p1, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    .line 502
    iget-object v0, p1, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    new-instance v1, Lcom/nemo/vidmate/browser/a/w;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/browser/a/w;-><init>(Lcom/nemo/vidmate/browser/a/m$a;Lcom/nemo/vidmate/browser/a/m;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ar;->a(Lcom/nemo/vidmate/browser/ar$b;)V

    .line 537
    iget-object v1, p1, Lcom/nemo/vidmate/browser/a/m;->o:Lcom/nemo/vidmate/browser/ar;

    iget-object v2, p1, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    iget-object v0, p1, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/a/g;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/browser/ar;->a(Lcom/nemo/vidmate/browser/at;Z)V

    .line 540
    :cond_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/browser/a/m$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 811
    const-string v1, "@f_id"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 814
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 815
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    const-string v1, "youtube_resolution"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 750
    :try_start_0
    const-string v0, "gPathDonload"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bw;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 752
    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/m$a;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 754
    invoke-static {}, Lcom/nemo/vidmate/utils/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bw;->b(Landroid/content/Context;Lcom/nemo/vidmate/utils/av$c;)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->a:Lcom/nemo/vidmate/utils/av$c;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bw;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/av$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 764
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 765
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    goto :goto_1

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->A:Lcom/nemo/vidmate/utils/av$b;

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->A:Lcom/nemo/vidmate/utils/av$b;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$b;->b()V

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const v1, 0x7f05010f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 772
    if-eqz p1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bq;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 618
    iput-wide v6, p0, Lcom/nemo/vidmate/browser/a/m$a;->d:J

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    .line 620
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 621
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 623
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v2

    .line 624
    const-string v3, "pageUrl"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v3, "#extra"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->v:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->v:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 628
    const-string v3, "share_type"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v3, "share_value"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_0
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->x:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->x:Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 632
    const-string v3, "is_hd"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_1
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->y:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->y:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 635
    const-string v3, "res_id"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v4, v4, Lcom/nemo/vidmate/browser/a/m;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_2
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v3, :cond_3

    .line 638
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 640
    if-eqz v3, :cond_3

    .line 641
    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    invoke-static {v4, v3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    :cond_3
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    invoke-static {v3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 645
    const-string v3, "ua"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    invoke-static {v4}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_4
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    iget-boolean v3, v3, Lcom/nemo/vidmate/browser/a/g;->q:Z

    if-eqz v3, :cond_5

    .line 648
    const-string v3, "#dns"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/nemo/vidmate/VideoItem;->b(Ljava/lang/String;J)V

    .line 650
    :cond_5
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v3, :cond_6

    .line 651
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->z:Lcom/nemo/vidmate/browser/a/g;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v3}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_6

    .line 654
    const-string v4, "ua"

    invoke-virtual {v2, v4, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_6
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 659
    iget-wide v2, p0, Lcom/nemo/vidmate/browser/a/m$a;->d:J

    invoke-virtual {v1}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v4

    add-long v1, v2, v4

    iput-wide v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->d:J

    .line 620
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 663
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    return-object v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 746
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 554
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v8, 0x7f08003a

    const/4 v7, 0x1

    .line 559
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/browser/a/m$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/at$a;

    .line 561
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 562
    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 564
    const v1, 0x7f070035

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 566
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    const v2, 0x7f07003d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 570
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->b()J

    move-result-wide v5

    .line 571
    cmp-long v3, v5, v9

    if-gez v3, :cond_0

    .line 573
    :cond_0
    cmp-long v3, v5, v9

    if-lez v3, :cond_2

    .line 574
    invoke-static {v5, v6}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :goto_0
    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    if-eqz v3, :cond_1

    .line 580
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_1
    const v3, 0x7f07003c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 585
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    const v0, 0x7f020166

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 593
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 594
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 595
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 597
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 611
    :goto_1
    return-object v4

    .line 577
    :cond_2
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 599
    :cond_3
    const v0, 0x7f02017f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

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

    .line 668
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/m$a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const-string v1, "No file can download"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/m$a;->a()Ljava/util/List;

    .line 675
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const-string v1, "Please select a video"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070039

    if-ne v0, v1, :cond_4

    .line 682
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m$a;->a(Z)V

    .line 683
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 686
    invoke-static {}, Lcom/nemo/vidmate/player/l;->a()Lcom/nemo/vidmate/player/l;

    move-result-object v2

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/player/l;->a(Landroid/app/Activity;Lcom/nemo/vidmate/VideoItem;)V

    .line 691
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/a/m$a;->b()V

    goto :goto_0

    .line 692
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07003b

    if-ne v0, v1, :cond_9

    .line 694
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 695
    iget-object v5, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v5, v5, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    if-eqz v5, :cond_5

    .line 696
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    const-string v2, "@quality"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/a/m;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_5
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_2
    move v1, v0

    .line 701
    goto :goto_1

    .line 704
    :cond_6
    if-eqz v1, :cond_7

    .line 705
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const-string v1, "Task exists"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 709
    :cond_7
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m$a;->a(Z)V

    .line 712
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "YouTubePlayer"

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    .line 716
    :cond_8
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/browser/a/m$a;->b(Z)V

    .line 717
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/a/m$a;->b()V

    goto/16 :goto_0

    .line 718
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07003a

    if-ne v0, v1, :cond_b

    .line 719
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m$a;->a(Z)V

    .line 720
    new-instance v1, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v1}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 721
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 722
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 724
    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/m;->A:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V

    goto/16 :goto_0

    .line 726
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070034

    if-ne v0, v1, :cond_0

    .line 727
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/browser/a/m$a;->a(Z)V

    .line 728
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/m$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/VideoItem;

    .line 729
    const-string v0, "share_type"

    invoke-virtual {v7, v0}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    const-string v1, "share_value"

    invoke-virtual {v7, v1}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 731
    if-eqz v0, :cond_c

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 733
    new-instance v2, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/nemo/vidmate/VideoItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_c
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/m$a;->b:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

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

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method
