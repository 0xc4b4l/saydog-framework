.class final Lcom/uc/browser/facebook/notification/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/h;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/h;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->b(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/j;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/facebook/notification/j;->d:Lcom/uc/browser/facebook/notification/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/h;->a:Lcom/uc/browser/facebook/notification/a;

    sget-object v1, Lcom/uc/browser/facebook/notification/j;->e:Lcom/uc/browser/facebook/notification/j;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/a;Lcom/uc/browser/facebook/notification/j;)V

    :cond_0
    invoke-static {}, Lcom/uc/browser/facebook/notification/l;->a()Lcom/uc/browser/facebook/notification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/facebook/notification/l;->a()Lcom/uc/browser/facebook/notification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/l;->g()V

    :cond_1
    invoke-static {}, Lcom/uc/platform/h;->bl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/uc/platform/h;->g(Z)V

    invoke-static {v2}, Lcom/uc/platform/h;->h(Z)V

    :cond_2
    invoke-static {}, Lcom/uc/platform/h;->bj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->j()V

    :cond_3
    invoke-static {}, Lcom/uc/browser/facebook/notification/a;->k()V

    return-void
.end method
