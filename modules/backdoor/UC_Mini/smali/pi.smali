.class public final Lpi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lpn;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lpi;->a:Lpn;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lpi;->b:J

    return-void
.end method

.method public static a()Lpn;
    .locals 1

    sget-object v0, Lpi;->a:Lpn;

    if-nez v0, :cond_0

    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpi;->a:Lpn;

    :cond_0
    sget-object v0, Lpi;->a:Lpn;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v0}, Lpk;->d()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c()Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lpk;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lpi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v0}, Lpk;->f()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lpi;->b:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lpk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static f()Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lpi;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v0}, Lpk;->f()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lpi;->b:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lpk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
