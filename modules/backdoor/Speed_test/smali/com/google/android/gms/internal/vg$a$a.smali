.class public final Lcom/google/android/gms/internal/vg$a$a;
.super Lcom/google/android/gms/internal/zr;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zr",
        "<",
        "Lcom/google/android/gms/internal/vg$a;",
        "Lcom/google/android/gms/internal/vg$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vg$a;->e()Lcom/google/android/gms/internal/vg$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zr;-><init>(Lcom/google/android/gms/internal/zq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vg$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/vg$a$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vg$a$a;->a:Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vg$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vg$a;->a(Lcom/google/android/gms/internal/vg$a;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/vg$c;)Lcom/google/android/gms/internal/vg$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vg$a$a;->a:Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/vg$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vg$a;->a(Lcom/google/android/gms/internal/vg$a;Lcom/google/android/gms/internal/vg$c;)V

    return-object p0
.end method
