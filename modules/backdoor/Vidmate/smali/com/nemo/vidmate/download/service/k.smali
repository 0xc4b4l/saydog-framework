.class public Lcom/nemo/vidmate/download/service/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/service/k$a;
    }
.end annotation


# instance fields
.field a:J

.field private b:[Lcom/nemo/vidmate/download/service/k$a;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v1, 0xf

    new-array v1, v1, [Lcom/nemo/vidmate/download/service/k$a;

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    .line 17
    iput v0, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    .line 18
    iput v0, p0, Lcom/nemo/vidmate/download/service/k;->d:I

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    new-instance v2, Lcom/nemo/vidmate/download/service/k$a;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/download/service/k$a;-><init>(Lcom/nemo/vidmate/download/service/k;)V

    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/nemo/vidmate/download/service/k;->d:I

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized a(J)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 31
    monitor-enter p0

    .line 32
    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    .line 34
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    iget v4, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    aget-object v3, v3, v4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-wide v6, v3, Lcom/nemo/vidmate/download/service/k$a;->b:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_1

    .line 38
    iput-wide v4, v3, Lcom/nemo/vidmate/download/service/k$a;->b:J

    .line 39
    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/nemo/vidmate/download/service/k$a;->a:J

    .line 60
    :goto_0
    iput-wide v4, p0, Lcom/nemo/vidmate/download/service/k;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return v0

    .line 41
    :cond_1
    :try_start_1
    iget-wide v1, v3, Lcom/nemo/vidmate/download/service/k$a;->b:J

    sub-long v1, v4, v1

    cmp-long v1, v1, v8

    if-gtz v1, :cond_2

    iget-wide v1, v3, Lcom/nemo/vidmate/download/service/k$a;->b:J

    sub-long/2addr v1, v4

    cmp-long v1, v1, v8

    if-lez v1, :cond_4

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    .line 45
    iget v1, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    iget v2, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    aget-object v1, v1, v2

    .line 50
    iput-wide v4, v1, Lcom/nemo/vidmate/download/service/k$a;->b:J

    .line 51
    iput-wide p1, v1, Lcom/nemo/vidmate/download/service/k$a;->a:J

    .line 53
    iget v1, p0, Lcom/nemo/vidmate/download/service/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nemo/vidmate/download/service/k;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_4
    :try_start_2
    iget-wide v1, v3, Lcom/nemo/vidmate/download/service/k$a;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v3, Lcom/nemo/vidmate/download/service/k$a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method b()D
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    .line 71
    .line 73
    const/4 v0, 0x0

    move-wide v1, v3

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    .line 75
    iget v7, p0, Lcom/nemo/vidmate/download/service/k;->c:I

    sub-int/2addr v7, v0

    .line 76
    if-gez v7, :cond_0

    .line 78
    iget-object v8, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    array-length v8, v8

    add-int/2addr v7, v8

    .line 80
    :cond_0
    iget-object v8, p0, Lcom/nemo/vidmate/download/service/k;->b:[Lcom/nemo/vidmate/download/service/k$a;

    aget-object v7, v8, v7

    .line 81
    iget-wide v8, p0, Lcom/nemo/vidmate/download/service/k;->a:J

    iget-wide v10, v7, Lcom/nemo/vidmate/download/service/k$a;->b:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 83
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 84
    cmp-long v8, v5, v3

    if-eqz v8, :cond_2

    .line 95
    :cond_1
    long-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    long-to-double v2, v5

    div-double/2addr v0, v2

    return-wide v0

    .line 91
    :cond_2
    iget-wide v5, p0, Lcom/nemo/vidmate/download/service/k;->a:J

    iget-wide v8, v7, Lcom/nemo/vidmate/download/service/k$a;->b:J

    sub-long/2addr v5, v8

    .line 92
    iget-wide v7, v7, Lcom/nemo/vidmate/download/service/k$a;->a:J

    add-long/2addr v1, v7

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
