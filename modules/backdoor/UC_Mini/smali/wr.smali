.class public final Lwr;
.super Lxv;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private a:Lws;

.field private b:Lcom/uc/download/view/FacebookAdLayout;

.field private c:Lcom/facebook/ads/NativeAd;

.field private d:Z

.field private e:Z

.field private f:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxv;-><init>()V

    iput-boolean v0, p0, Lwr;->d:Z

    iput-boolean v0, p0, Lwr;->e:Z

    invoke-static {}, Lws;->a()Lws;

    move-result-object v0

    iput-object v0, p0, Lwr;->a:Lws;

    sget v0, Lyd;->dH:I

    invoke-virtual {p0, v0}, Lwr;->j(I)V

    sget v0, Lyd;->dI:I

    invoke-virtual {p0, v0}, Lwr;->j(I)V

    sget v0, Lyd;->dK:I

    invoke-virtual {p0, v0}, Lwr;->j(I)V

    sget v0, Lyd;->dJ:I

    invoke-virtual {p0, v0}, Lwr;->j(I)V

    sget v0, Lyd;->dM:I

    invoke-virtual {p0, v0}, Lwr;->j(I)V

    invoke-static {}, Lyu;->a()Lyu;

    sget-byte v0, Lyg;->b:B

    invoke-static {p0, v0}, Lyu;->a(Lyc;B)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr;->e:Z

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v0

    sget-object v2, Lyo;->A:Lyp;

    invoke-virtual {v0, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwr;->a:Lws;

    invoke-virtual {v0}, Lws;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwr;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwr;->f:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwr;->a()V

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v2

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v3

    sget-object v4, Lyo;->A:Lyp;

    invoke-virtual {v3, v4}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iput-boolean v1, p0, Lwr;->e:Z

    iget-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwr;->a:Lws;

    new-instance v1, Lwt;

    invoke-direct {v1, v0}, Lwt;-><init>(Lws;)V

    invoke-static {v1}, Ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dI:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lwr;->e:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lwr;->d:Z

    invoke-direct {p0, v3}, Lwr;->a(Z)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dJ:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lwr;->e:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lwr;->d:Z

    invoke-direct {p0, v2}, Lwr;->a(Z)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dK:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lwr;->e:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lwr;->d:Z

    invoke-direct {p0, v2}, Lwr;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lyt;)V
    .locals 2

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p1, Lyt;->a:B

    sget-byte v1, Lyg;->b:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lyt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyt;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lwr;->h:Lyj;

    invoke-virtual {v0}, Lyj;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/download/view/DownloadTabLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lwr;->h:Lyj;

    invoke-virtual {v0}, Lyj;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lyd;->dI:I

    invoke-static {v0}, Lye;->a(I)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lyd;->dM:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lwr;->a()V

    iget-object v0, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/FacebookAdLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    iput-object v2, p0, Lwr;->j:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget v0, Lyd;->dK:I

    invoke-static {v0}, Lye;->a(I)Z

    return-void

    :cond_1
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwr;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iput-object v0, p0, Lwr;->j:Ljava/lang/String;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->A:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsu;->h:J

    invoke-static {v0}, Lst;->c(Lsu;)V

    goto :goto_0
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iput-boolean v4, p0, Lwr;->e:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_5

    :cond_2
    :goto_1
    iget-object v0, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lwr;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/FacebookAdLayout;

    iput-object v0, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    iget-object v1, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/uc/download/view/FacebookAdLayout;->a(Lcom/facebook/ads/NativeAd;)V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    sget v0, Lyd;->dL:I

    iget-object v1, p0, Lwr;->b:Lcom/uc/download/view/FacebookAdLayout;

    invoke-static {v0, v3, v3, v1}, Lye;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->A:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->a:Ljava/lang/String;

    iget-wide v1, p0, Lwr;->f:J

    iput-wide v1, v0, Lsu;->c:J

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lwr;->d:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    iput v1, v0, Lsu;->d:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsu;->e:J

    iput v4, v0, Lsu;->g:I

    invoke-static {v0}, Lst;->a(Lsu;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    iput v1, v0, Lsu;->d:I

    goto :goto_3

    :cond_7
    check-cast p1, Lcom/facebook/ads/NativeAd;

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v1

    sget-object v2, Lyo;->A:Lyp;

    invoke-virtual {v1, v2}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsu;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsu;->f:J

    invoke-static {v0}, Lst;->b(Lsu;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwr;->e:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lwr;->c:Lcom/facebook/ads/NativeAd;

    if-eq p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    if-eqz p1, :cond_2

    instance-of v3, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v3, :cond_2

    if-nez p2, :cond_5

    :cond_2
    :goto_1
    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7d1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7d0

    if-ne v2, v0, :cond_0

    :cond_3
    iget-boolean v0, p0, Lwr;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laip;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lyd;->dK:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_4
    iput-boolean v1, p0, Lwr;->d:Z

    goto :goto_0

    :cond_5
    new-instance v3, Lsu;

    invoke-direct {v3}, Lsu;-><init>()V

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v4

    sget-object v5, Lyo;->A:Lyp;

    invoke-virtual {v4, v5}, Lyq;->a(Lyp;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsu;->a:Ljava/lang/String;

    iget-wide v4, p0, Lwr;->f:J

    iput-wide v4, v3, Lsu;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lsu;->e:J

    iget-boolean v4, p0, Lwr;->d:Z

    if-eqz v4, :cond_6

    iput v1, v3, Lsu;->d:I

    :goto_2
    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsu;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move v0, v1

    :goto_3
    :sswitch_0
    iput v0, v3, Lsu;->g:I

    invoke-static {v3}, Lst;->a(Lsu;)V

    goto :goto_1

    :cond_6
    iput v0, v3, Lsu;->d:I

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_4
    .end sparse-switch
.end method
