.class final Lcom/google/android/gms/internal/zt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zz;


# static fields
.field static final a:Lcom/google/android/gms/internal/zt;

.field private static b:Lcom/google/android/gms/internal/zu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zt;->a:Lcom/google/android/gms/internal/zt;

    new-instance v0, Lcom/google/android/gms/internal/zu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_1
    return p2
.end method

.method public final a(Lcom/google/android/gms/internal/aad;Lcom/google/android/gms/internal/aad;)Lcom/google/android/gms/internal/aad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aad",
            "<TT;>;",
            "Lcom/google/android/gms/internal/aad",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/aad",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/aam;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zq;

    if-eq v0, p2, :cond_0

    sget v2, Lcom/google/android/gms/internal/zy;->g:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zq;

    sget v1, Lcom/google/android/gms/internal/zy;->b:I

    invoke-virtual {v0, v1, p0, p2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    iget-object v2, p2, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zz;->a(Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abf;)Lcom/google/android/gms/internal/abf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abf;)Lcom/google/android/gms/internal/abf;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/abf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final a(ZLcom/google/android/gms/internal/yw;ZLcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/yw;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/yw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zt;->b:Lcom/google/android/gms/internal/zu;

    throw v0

    :cond_1
    return-object p2
.end method
