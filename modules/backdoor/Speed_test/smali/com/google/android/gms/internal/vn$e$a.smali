.class public final Lcom/google/android/gms/internal/vn$e$a;
.super Lcom/google/android/gms/internal/zr;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vn$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zr",
        "<",
        "Lcom/google/android/gms/internal/vn$e;",
        "Lcom/google/android/gms/internal/vn$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vn$e;->c()Lcom/google/android/gms/internal/vn$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zr;-><init>(Lcom/google/android/gms/internal/zq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vn$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/vn$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$e$a;->a:Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vn$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vn$e;->a(Lcom/google/android/gms/internal/vn$e;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/vn$e$b;)Lcom/google/android/gms/internal/vn$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$e$a;->a:Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vn$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vn$e;->a(Lcom/google/android/gms/internal/vn$e;Lcom/google/android/gms/internal/vn$e$b;)V

    return-object p0
.end method
