.class Lcom/mob/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/a/i;


# direct methods
.method constructor <init>(Lcom/mob/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/k;->a:Lcom/mob/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mob/a/k;->a:Lcom/mob/a/i;

    invoke-static {v0}, Lcom/mob/a/i;->d(Lcom/mob/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/a/k;->a:Lcom/mob/a/i;

    invoke-static {v1, v0}, Lcom/mob/a/i;->a(Lcom/mob/a/i;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mob/a/k;->a:Lcom/mob/a/i;

    invoke-static {v1, v0}, Lcom/mob/a/i;->b(Lcom/mob/a/i;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
