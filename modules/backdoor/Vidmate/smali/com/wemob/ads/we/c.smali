.class public abstract Lcom/wemob/ads/we/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/wemob/ads/we/b;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/wemob/ads/we/d;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/we/c;->h:J

    .line 17
    iput-boolean v2, p0, Lcom/wemob/ads/we/c;->e:Z

    .line 18
    iput-boolean v2, p0, Lcom/wemob/ads/we/c;->f:Z

    .line 23
    iput-object p1, p0, Lcom/wemob/ads/we/c;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/wemob/ads/we/d;

    iget-object v1, p0, Lcom/wemob/ads/we/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wemob/ads/we/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wemob/ads/we/c;->g:Lcom/wemob/ads/we/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/wemob/ads/we/b;)V
    .locals 0

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/wemob/ads/we/c;->b:Lcom/wemob/ads/we/b;

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wemob/ads/we/c;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wemob/ads/we/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/wemob/ads/we/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/we/c;->d:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/wemob/ads/we/c;->e:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wemob/ads/we/c;->d:Ljava/lang/String;

    return-object v0
.end method
