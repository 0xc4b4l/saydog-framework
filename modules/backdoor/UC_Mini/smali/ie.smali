.class final Lie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/quickaccess/e;


# instance fields
.field private synthetic a:Lid;


# direct methods
.method constructor <init>(Lid;)V
    .locals 0

    iput-object p1, p0, Lie;->a:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsq;->J(Z)V

    iget-object v0, p0, Lie;->a:Lid;

    invoke-static {v0}, Lid;->a(Lid;)V

    const-string v0, "_sgvy"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "_sgvn"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    return-void
.end method
