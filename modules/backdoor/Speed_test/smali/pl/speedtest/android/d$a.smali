.class public Lpl/speedtest/android/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/d;
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

    sput-wide v0, Lpl/speedtest/android/d;->m:J

    invoke-static {}, Lpl/speedtest/android/d;->d()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/d;->q:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/d;->r:D

    return-void
.end method

.method public static a()D
    .locals 2

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    return-wide v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lpl/speedtest/android/d;->l:Z

    return-void
.end method

.method public static b()D
    .locals 14

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    sget-boolean v0, Lpl/speedtest/android/d;->l:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lpl/speedtest/android/d;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lpl/speedtest/android/d;->d()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    invoke-static {}, Lpl/speedtest/android/d;->d()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/d;->q:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lpl/speedtest/android/d;->n:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    invoke-static {}, Lpl/speedtest/android/d;->f()D

    move-result-wide v4

    long-to-double v0, v0

    mul-double/2addr v0, v12

    long-to-double v2, v2

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    div-double/2addr v0, v6

    mul-double/2addr v0, v4

    sput-wide v0, Lpl/speedtest/android/d;->r:D

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    :goto_0
    return-wide v0

    :cond_0
    sput-wide v10, Lpl/speedtest/android/d;->r:D

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sget-wide v2, Lpl/speedtest/android/d;->o:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    sget-wide v2, Lpl/speedtest/android/d;->o:J

    long-to-double v2, v2

    mul-double/2addr v2, v12

    invoke-static {}, Lpl/speedtest/android/d;->f()D

    move-result-wide v4

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v0, v6

    div-double v0, v2, v0

    div-double/2addr v0, v6

    sput-wide v0, Lpl/speedtest/android/d;->r:D

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    goto :goto_0

    :cond_2
    sput-wide v10, Lpl/speedtest/android/d;->r:D

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    goto :goto_0

    :cond_3
    sput-wide v10, Lpl/speedtest/android/d;->r:D

    sget-wide v0, Lpl/speedtest/android/d;->r:D

    goto :goto_0
.end method

.method public static c()D
    .locals 16

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    const-wide v6, 0x406dc00000000000L    # 238.0

    const-wide/16 v12, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v2, 0x0

    sget-boolean v0, Lpl/speedtest/android/d;->j:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lpl/speedtest/android/d;->d()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    invoke-static {}, Lpl/speedtest/android/d;->d()J

    move-result-wide v0

    sget-wide v4, Lpl/speedtest/android/d;->q:J

    sub-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Lpl/speedtest/android/d;->n:J

    sub-long/2addr v4, v8

    cmp-long v8, v4, v12

    if-lez v8, :cond_1

    cmp-long v8, v0, v12

    if-lez v8, :cond_1

    invoke-static {}, Lpl/speedtest/android/d;->f()D

    move-result-wide v8

    long-to-double v0, v0

    mul-double/2addr v0, v14

    long-to-double v4, v4

    div-double/2addr v4, v10

    div-double/2addr v0, v4

    div-double/2addr v0, v10

    mul-double/2addr v0, v8

    :goto_0
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    const/16 v4, 0x9

    new-array v10, v4, [D

    fill-array-data v10, :array_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v11, v10

    if-ge v4, v11, :cond_4

    aget-wide v12, v10, v4

    cmpl-double v11, v0, v12

    if-lez v11, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lpl/speedtest/android/d;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    sget-wide v4, Lpl/speedtest/android/d;->o:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_3

    sget-wide v4, Lpl/speedtest/android/d;->o:J

    long-to-double v4, v4

    mul-double/2addr v4, v14

    invoke-static {}, Lpl/speedtest/android/d;->f()D

    move-result-wide v8

    mul-double/2addr v4, v8

    long-to-double v0, v0

    div-double/2addr v0, v10

    div-double v0, v4, v0

    div-double/2addr v0, v10

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :cond_4
    if-nez v5, :cond_8

    move-wide v0, v2

    :goto_2
    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    move-wide v0, v2

    :cond_5
    cmpl-double v2, v0, v6

    if-lez v2, :cond_6

    move-wide v0, v6

    :cond_6
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

    if-lez v4, :cond_7

    add-double/2addr v0, v2

    :cond_7
    return-wide v0

    :cond_8
    const/16 v4, 0x9

    if-ne v5, v4, :cond_9

    move-wide v0, v6

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v5, -0x1

    int-to-double v12, v4

    add-int/lit8 v4, v5, -0x1

    aget-wide v14, v10, v4

    sub-double/2addr v0, v14

    aget-wide v14, v10, v5

    add-int/lit8 v4, v5, -0x1

    aget-wide v4, v10, v4

    sub-double v4, v14, v4

    div-double/2addr v0, v4

    add-double/2addr v0, v12

    mul-double/2addr v0, v8

    goto :goto_2

    nop

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

.method public static d()J
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/d;->m:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    sget-wide v2, Lpl/speedtest/android/d;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method
