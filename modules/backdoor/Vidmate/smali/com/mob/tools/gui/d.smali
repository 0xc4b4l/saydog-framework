.class public Lcom/mob/tools/gui/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/mob/tools/gui/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/d$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mob/tools/gui/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/d$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mob/tools/gui/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mob/tools/gui/d;->b:I

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/mob/tools/gui/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget-object v0, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    iget-object v0, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iput-object v0, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iget-object v0, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iput-object v0, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget-object v0, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iput-object v1, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iput-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    :cond_1
    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iget-object v2, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iput-object v2, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget-object v0, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget-object v2, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iput-object v2, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mob/tools/gui/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mob/tools/gui/d$a;->a(Lcom/mob/tools/gui/d$a;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iget-object v2, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iput-object v2, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    :cond_2
    iget-object v1, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget-object v2, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iput-object v2, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    :cond_3
    iget-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iget-object v1, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iput-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    :cond_4
    iget v1, p0, Lcom/mob/tools/gui/d;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mob/tools/gui/d;->b:I

    :cond_5
    iget-object v0, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/mob/tools/gui/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    :try_start_1
    iget v1, p0, Lcom/mob/tools/gui/d;->b:I

    iget v2, p0, Lcom/mob/tools/gui/d;->a:I

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    iget-object v1, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    iget-object v1, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iput-object v1, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    iget-object v1, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget v1, p0, Lcom/mob/tools/gui/d;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mob/tools/gui/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/mob/tools/gui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mob/tools/gui/d$a;-><init>(Lcom/mob/tools/gui/e;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mob/tools/gui/d$a;->a(Lcom/mob/tools/gui/d$a;J)J

    iput-object p1, v0, Lcom/mob/tools/gui/d$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/mob/tools/gui/d$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;

    iget-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iput-object v1, v0, Lcom/mob/tools/gui/d$a;->d:Lcom/mob/tools/gui/d$a;

    iget v1, p0, Lcom/mob/tools/gui/d;->b:I

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/mob/tools/gui/d;->d:Lcom/mob/tools/gui/d$a;

    :goto_2
    iput-object v0, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iget v0, p0, Lcom/mob/tools/gui/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mob/tools/gui/d;->b:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mob/tools/gui/d;->c:Lcom/mob/tools/gui/d$a;

    iput-object v0, v1, Lcom/mob/tools/gui/d$a;->c:Lcom/mob/tools/gui/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
