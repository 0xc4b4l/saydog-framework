.class Lcom/mob/tools/gui/a$c;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mob/tools/gui/a;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    new-instance v1, Lcom/mob/tools/gui/b;

    invoke-direct {v1, p0}, Lcom/mob/tools/gui/b;-><init>(Lcom/mob/tools/gui/a$c;)V

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/gui/a$c;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/mob/tools/gui/a$c;)Lcom/mob/tools/gui/a;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    return-object v0
.end method

.method private a()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/gui/d;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.cachePool: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/mob/tools/f;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>> BitmapProcessor.reqList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->a(Lcom/mob/tools/gui/a;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/gui/d;->a()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v0}, Lcom/mob/tools/gui/a;->d(Lcom/mob/tools/gui/a;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    new-instance v5, Lcom/mob/tools/gui/a$e;

    iget-object v6, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-direct {v5, v6}, Lcom/mob/tools/gui/a$e;-><init>(Lcom/mob/tools/gui/a;)V

    aput-object v5, v2, v0

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "worker "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mob/tools/gui/a$e;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v5, v2, v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v5, v2}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;Z)Z

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/a$e;->start()V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->b(Lcom/mob/tools/gui/a;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/a$e;->interrupt()V

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/mob/tools/gui/a$e;->b(Lcom/mob/tools/gui/a$e;)Z

    move-result v2

    iget-object v5, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v5}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v5

    new-instance v6, Lcom/mob/tools/gui/a$e;

    iget-object v7, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-direct {v6, v7}, Lcom/mob/tools/gui/a$e;-><init>(Lcom/mob/tools/gui/a;)V

    aput-object v6, v5, v0

    iget-object v5, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v5}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v5

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "worker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mob/tools/gui/a$e;->setName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v5}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {v5, v2}, Lcom/mob/tools/gui/a$e;->a(Lcom/mob/tools/gui/a$e;Z)Z

    iget-object v2, p0, Lcom/mob/tools/gui/a$c;->a:Lcom/mob/tools/gui/a;

    invoke-static {v2}, Lcom/mob/tools/gui/a;->e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mob/tools/gui/a$e;->start()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/mob/tools/gui/a$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/gui/a$c;->a()V

    return-void
.end method
