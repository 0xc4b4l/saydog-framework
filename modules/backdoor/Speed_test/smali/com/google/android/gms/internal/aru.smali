.class final Lcom/google/android/gms/internal/aru;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/arr;

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Lcom/google/android/gms/internal/arr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aru;->a:Lcom/google/android/gms/internal/arr;

    sget-object v0, Lcom/google/android/gms/internal/aki;->aT:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/aru;->b:F

    sget-object v0, Lcom/google/android/gms/internal/aki;->aR:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aru;->c:J

    sget-object v0, Lcom/google/android/gms/internal/aki;->aU:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/aru;->d:F

    sget-object v0, Lcom/google/android/gms/internal/aki;->aS:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aru;->e:J

    return-void
.end method

.method private static a(JI)I
    .locals 4

    rem-int/lit8 v0, p2, 0x10

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static a()Z
    .locals 12

    const-wide/16 v10, 0x0

    const v0, 0x7fffffff

    const/16 v9, 0x10

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/internal/aru;->a:Lcom/google/android/gms/internal/arr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arr;->h()I

    move-result v2

    sget-object v1, Lcom/google/android/gms/internal/aru;->a:Lcom/google/android/gms/internal/arr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arr;->i()I

    move-result v3

    sget-object v1, Lcom/google/android/gms/internal/aru;->a:Lcom/google/android/gms/internal/arr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/arr;->g()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/aru;->a:Lcom/google/android/gms/internal/arr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/arr;->f()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v2, v9, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/aru;->e:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/aru;->e:J

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/aru;->a(JI)I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_4

    if-ge v2, v9, :cond_3

    sget-wide v6, Lcom/google/android/gms/internal/aru;->c:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_3

    sget-wide v0, Lcom/google/android/gms/internal/aru;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aru;->a(JI)I

    move-result v0

    :cond_0
    :goto_1
    if-gt v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/aru;->d:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/aru;->d:F

    int-to-float v5, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/google/android/gms/internal/aru;->b:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/aru;->b:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
