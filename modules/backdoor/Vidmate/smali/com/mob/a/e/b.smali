.class Lcom/mob/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/a/e/a;


# direct methods
.method constructor <init>(Lcom/mob/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/e/b;->a:Lcom/mob/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mob/a/e/b;->a:Lcom/mob/a/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mob/a/e/a;->a(Lcom/mob/a/e/a;Z)Z

    iget-object v0, p0, Lcom/mob/a/e/b;->a:Lcom/mob/a/e/a;

    invoke-static {v0}, Lcom/mob/a/e/a;->a(Lcom/mob/a/e/a;)V

    return-void
.end method
