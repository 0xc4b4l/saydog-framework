.class public Lpl/speedtest/android/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/e$a;->a:D

    return-void
.end method

.method public static a()D
    .locals 2

    sget-wide v0, Lpl/speedtest/android/e$a;->a:D

    return-wide v0
.end method

.method public static a(D)V
    .locals 0

    sput-wide p0, Lpl/speedtest/android/e$a;->a:D

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lpl/speedtest/android/e;->i:Z

    return-void
.end method

.method public static b()I
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lpl/speedtest/android/e;->i:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lpl/speedtest/android/e$a;->d()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static c()J
    .locals 2

    sget-boolean v0, Lpl/speedtest/android/e;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/e$a;->d()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static d()I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lpl/speedtest/android/e;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lpl/speedtest/android/e;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, Lpl/speedtest/android/e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lpl/speedtest/android/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
