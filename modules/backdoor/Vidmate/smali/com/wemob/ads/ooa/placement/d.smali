.class public abstract Lcom/wemob/ads/ooa/placement/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wemob/ads/AdListener;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/wemob/ads/ooa/config/d;

.field protected d:Lcom/wemob/ads/ooa/config/c;

.field private e:I

.field private f:Lcom/wemob/ads/ooa/placement/e;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/wemob/ads/ooa/config/c;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/wemob/ads/ooa/placement/d;->d:Lcom/wemob/ads/ooa/config/c;

    .line 48
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    .line 50
    invoke-static {}, Lcom/wemob/ads/ooa/config/d;->a()Lcom/wemob/ads/ooa/config/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->c:Lcom/wemob/ads/ooa/config/d;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->d:Lcom/wemob/ads/ooa/config/c;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v0}, Lcom/wemob/ads/ooa/config/c;->b()Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    .line 61
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->f:Lcom/wemob/ads/ooa/placement/e;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->f:Lcom/wemob/ads/ooa/placement/e;

    iget v1, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    invoke-interface {v0, v1}, Lcom/wemob/ads/ooa/placement/e;->a(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ooa/placement/d;->h:J

    .line 133
    iput-object p1, p0, Lcom/wemob/ads/ooa/placement/d;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/placement/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    .line 68
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->f:Lcom/wemob/ads/ooa/placement/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->f:Lcom/wemob/ads/ooa/placement/e;

    iget v1, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    invoke-interface {v0, v1}, Lcom/wemob/ads/ooa/placement/e;->a(I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/wemob/ads/ooa/placement/d;->i:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wemob/ads/ooa/placement/d;->g:J

    .line 116
    return-void
.end method

.method public g()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 119
    iget-wide v0, p0, Lcom/wemob/ads/ooa/placement/d;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wemob/ads/ooa/placement/d;->g:J

    sub-long/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/wemob/ads/ooa/placement/d;->d:Lcom/wemob/ads/ooa/config/c;

    invoke-virtual {v2}, Lcom/wemob/ads/ooa/config/c;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    iput-wide v4, p0, Lcom/wemob/ads/ooa/placement/d;->g:J

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/wemob/ads/ooa/placement/d;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wemob/ads/ooa/placement/d;->h:J

    sub-long/2addr v0, v2

    .line 144
    iget-object v2, p0, Lcom/wemob/ads/ooa/placement/d;->c:Lcom/wemob/ads/ooa/config/d;

    iget-object v3, p0, Lcom/wemob/ads/ooa/placement/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/wemob/ads/ooa/placement/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/wemob/ads/ooa/config/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    return-void
.end method
