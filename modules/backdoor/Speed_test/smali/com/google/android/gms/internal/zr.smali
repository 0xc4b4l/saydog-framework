.class public Lcom/google/android/gms/internal/zr;
.super Lcom/google/android/gms/internal/ys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zq",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zr",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ys",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/zq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ys;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zr;->b:Lcom/google/android/gms/internal/zq;

    sget v0, Lcom/google/android/gms/internal/zy;->e:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/zq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zx;->a:Lcom/google/android/gms/internal/zx;

    sget v1, Lcom/google/android/gms/internal/zy;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    iget-object v2, p1, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zz;->a(Lcom/google/android/gms/internal/abf;Lcom/google/android/gms/internal/abf;)Lcom/google/android/gms/internal/abf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ys;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zr;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/yr;)Lcom/google/android/gms/internal/ys;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zr;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/zq;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    sget v1, Lcom/google/android/gms/internal/zy;->e:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/zq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/zq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    sget v1, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->b:Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/zq;

    sget v1, Lcom/google/android/gms/internal/zy;->f:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zr;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    sget v2, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abf;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zr;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/zq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zq;

    sget v2, Lcom/google/android/gms/internal/zy;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/abe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/abe;-><init>(Lcom/google/android/gms/internal/aam;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    sget v2, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zr;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/aam;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zr;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zq;

    sget v2, Lcom/google/android/gms/internal/zy;->a:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/abe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/abe;-><init>(Lcom/google/android/gms/internal/aam;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    sget v2, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zr;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->a:Lcom/google/android/gms/internal/zq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/aam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zr;->b:Lcom/google/android/gms/internal/zq;

    return-object v0
.end method
