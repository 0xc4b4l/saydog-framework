.class public Lpl/speedtest/android/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/t;->m:J

    invoke-static {}, Lpl/speedtest/android/t;->d()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/t;->r:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/t;->o:J

    return-void
.end method

.method public static a()D
    .locals 16

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x0

    sget-boolean v2, Lpl/speedtest/android/t;->l:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lpl/speedtest/android/t;->j:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lpl/speedtest/android/t;->d()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    invoke-static {}, Lpl/speedtest/android/t;->d()J

    move-result-wide v2

    sget-wide v4, Lpl/speedtest/android/t;->r:J

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lpl/speedtest/android/t;->n:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    cmp-long v6, v2, v10

    if-lez v6, :cond_0

    invoke-static {}, Lpl/speedtest/android/t;->f()D

    move-result-wide v0

    long-to-double v2, v2

    mul-double/2addr v2, v14

    long-to-double v4, v4

    div-double/2addr v4, v12

    div-double/2addr v2, v4

    div-double/2addr v2, v12

    mul-double/2addr v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-wide v2, Lpl/speedtest/android/t;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lpl/speedtest/android/t;->n:J

    sub-long/2addr v4, v6

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    cmp-long v6, v2, v10

    if-lez v6, :cond_0

    invoke-static {}, Lpl/speedtest/android/t;->f()D

    move-result-wide v0

    long-to-double v2, v2

    mul-double/2addr v2, v14

    long-to-double v4, v4

    div-double/2addr v4, v12

    div-double/2addr v2, v4

    div-double/2addr v2, v12

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lpl/speedtest/android/t;->l:Z

    return-void
.end method

.method public static b()D
    .locals 12

    sget-boolean v0, Lpl/speedtest/android/t;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lpl/speedtest/android/t;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lpl/speedtest/android/t;->d()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/t;->r:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lpl/speedtest/android/t;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    invoke-static {}, Lpl/speedtest/android/t;->f()D

    move-result-wide v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    mul-double/2addr v0, v4

    :goto_0
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const/16 v2, 0x9

    new-array v6, v2, [D

    fill-array-data v6, :array_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v7, v6

    if-ge v2, v7, :cond_5

    aget-wide v8, v6, v2

    cmpl-double v7, v0, v8

    if-lez v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-wide v0, Lpl/speedtest/android/t;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lpl/speedtest/android/t;->n:J

    sub-long/2addr v2, v4

    invoke-static {}, Lpl/speedtest/android/t$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    invoke-static {}, Lpl/speedtest/android/t;->f()D

    move-result-wide v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    mul-double/2addr v0, v4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_9

    const-wide/16 v0, 0x0

    :goto_2
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    const-wide v2, 0x406dc00000000000L    # 238.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_7

    const-wide v0, 0x406dc00000000000L    # 238.0

    :cond_7
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    neg-double v6, v2

    neg-double v8, v2

    sub-double/2addr v2, v8

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_8

    add-double/2addr v0, v2

    :cond_8
    return-wide v0

    :cond_9
    const/16 v2, 0x9

    if-ne v3, v2, :cond_a

    const-wide v0, 0x406dc00000000000L    # 238.0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v3, -0x1

    int-to-double v8, v2

    add-int/lit8 v2, v3, -0x1

    aget-wide v10, v6, v2

    sub-double/2addr v0, v10

    aget-wide v10, v6, v3

    add-int/lit8 v2, v3, -0x1

    aget-wide v2, v6, v2

    sub-double v2, v10, v2

    div-double/2addr v0, v2

    add-double/2addr v0, v8

    mul-double/2addr v0, v4

    goto :goto_2

    :array_0
    .array-data 8
        0x0
        0x409f400000000000L    # 2000.0
        0x40af400000000000L    # 4000.0
        0x40bf400000000000L    # 8000.0
        0x40cf400000000000L    # 16000.0
        0x40d7700000000000L    # 24000.0
        0x40df400000000000L    # 32000.0
        0x40e7700000000000L    # 48000.0
        0x40ef400000000000L    # 64000.0
    .end array-data
.end method

.method public static c()J
    .locals 10

    const-wide/16 v2, 0x1

    const-wide/16 v8, 0x0

    sget v0, Lpl/speedtest/android/t;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-wide v4, Lpl/speedtest/android/t;->m:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lpl/speedtest/android/t;->m:J

    sub-long/2addr v4, v6

    sget-wide v6, Lpl/speedtest/android/t;->o:J

    int-to-long v0, v0

    div-long v0, v6, v0

    sub-long v0, v4, v0

    :goto_0
    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
