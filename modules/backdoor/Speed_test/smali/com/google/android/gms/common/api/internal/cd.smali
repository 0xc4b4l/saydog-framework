.class public final Lcom/google/android/gms/common/api/internal/cd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/cd;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$a;",
            ">(",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/internal/cd",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/cd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/cd;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/cd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/cd;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/cd;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/gms/common/api/internal/cd;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cd;->c:Lcom/google/android/gms/common/api/a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cd;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/cd;->b:I

    return v0
.end method
