.class final Lcom/uc/browser/facebook/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/facebook/notification/p;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/uc/browser/facebook/notification/l;


# direct methods
.method public constructor <init>(Lcom/uc/browser/facebook/notification/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/facebook/notification/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/l;->c(Lcom/uc/browser/facebook/notification/l;)I

    move-result v0

    sget v1, Lcom/uc/browser/facebook/notification/v;->b:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    sget v1, Lcom/uc/browser/facebook/notification/v;->a:I

    invoke-static {v0, v1, p1}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/l;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v5, Luc;

    invoke-direct {v5}, Luc;-><init>()V

    move v1, v2

    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x5

    if-gt v1, v6, :cond_3

    invoke-virtual {v5}, Luc;->e()V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/q;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/l;Ljava/lang/String;Ljava/lang/String;Luc;)Z

    move-result v1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/l;->b(Lcom/uc/browser/facebook/notification/l;)Lcom/uc/browser/facebook/notification/w;

    move-result-object v1

    const-string v6, "reg_fb"

    invoke-virtual {v1, v6, v3}, Lcom/uc/browser/facebook/notification/w;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    sget v6, Lcom/uc/browser/facebook/notification/v;->a:I

    invoke-static {v1, v6, p1}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/l;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/l;->d(Lcom/uc/browser/facebook/notification/l;)Lcom/uc/browser/facebook/notification/u;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/l;->d(Lcom/uc/browser/facebook/notification/l;)Lcom/uc/browser/facebook/notification/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/facebook/notification/u;->e()V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/l;->a(Z)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-virtual {v1}, Lcom/uc/browser/facebook/notification/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v5}, Lcom/uc/browser/facebook/notification/b;->a(ZILjava/lang/String;Ljava/lang/String;Luc;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/l;->d(Lcom/uc/browser/facebook/notification/l;)Lcom/uc/browser/facebook/notification/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/facebook/notification/u;->f()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/facebook/notification/q;->b:Lcom/uc/browser/facebook/notification/l;

    invoke-virtual {v1, v2}, Lcom/uc/browser/facebook/notification/l;->a(Z)V

    goto :goto_3
.end method
