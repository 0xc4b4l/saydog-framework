.class public abstract Lcom/google/android/gms/location/e$a;
.super Lcom/google/android/gms/common/api/internal/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ci",
        "<TR;",
        "Lcom/google/android/gms/internal/ro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/ci;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/i;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ci;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method
