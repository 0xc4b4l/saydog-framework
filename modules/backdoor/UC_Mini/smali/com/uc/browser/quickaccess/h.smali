.class final Lcom/uc/browser/quickaccess/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/quickaccess/e;


# instance fields
.field private synthetic a:Lcom/uc/browser/quickaccess/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/quickaccess/f;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/h;->a:Lcom/uc/browser/quickaccess/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsq;->M(Z)V

    iget-object v0, p0, Lcom/uc/browser/quickaccess/h;->a:Lcom/uc/browser/quickaccess/f;

    invoke-static {v0}, Lcom/uc/browser/quickaccess/f;->a(Lcom/uc/browser/quickaccess/f;)V

    const-string v0, "_qsndy"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "_qsndn"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    return-void
.end method
