.class Lcom/mob/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/a/a/c;


# direct methods
.method constructor <init>(Lcom/mob/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/d;->a:Lcom/mob/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/a/a/d;->a:Lcom/mob/a/a/c;

    iget-object v0, v0, Lcom/mob/a/a/c;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->a(Lcom/mob/a/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/a/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mob/a/a/d;->a:Lcom/mob/a/a/c;

    iget-object v0, v0, Lcom/mob/a/a/c;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->b(Lcom/mob/a/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/mob/a/a/d;->a:Lcom/mob/a/a/c;

    iget-object v0, v0, Lcom/mob/a/a/c;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->c(Lcom/mob/a/a/a;)V

    iget-object v0, p0, Lcom/mob/a/a/d;->a:Lcom/mob/a/a/c;

    invoke-static {v0}, Lcom/mob/a/a/c;->a(Lcom/mob/a/a/c;)V

    return-void
.end method
