.class public Lcom/wemob/ads/we/data/b;
.super Lcom/wemob/ads/we/data/a;


# instance fields
.field private d:Lcom/duapps/ad/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wemob/ads/we/data/a;-><init>(Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/e;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wemob/ads/we/data/b;->d:Lcom/duapps/ad/e;

    .line 22
    return-void
.end method

.method public e()Lcom/duapps/ad/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wemob/ads/we/data/b;->d:Lcom/duapps/ad/e;

    return-object v0
.end method
