.class public Lcom/wemob/ads/we/data/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Lcom/wemob/ads/we/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/wemob/ads/we/data/a;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/wemob/ads/we/data/a;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/wemob/ads/we/data/a;->b:I

    return v0
.end method

.method public a(Lcom/wemob/ads/we/b;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/b;->onAdClosed()V

    .line 40
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/b;->onAdOpened()V

    .line 50
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wemob/ads/we/data/a;->c:Lcom/wemob/ads/we/b;

    invoke-virtual {v0}, Lcom/wemob/ads/we/b;->onAdClicked()V

    .line 60
    :cond_0
    return-void
.end method
