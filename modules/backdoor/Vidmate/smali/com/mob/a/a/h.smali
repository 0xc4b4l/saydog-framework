.class Lcom/mob/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/a/a/g;


# direct methods
.method constructor <init>(Lcom/mob/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/h;->a:Lcom/mob/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/a/a/h;->a:Lcom/mob/a/a/g;

    iget-object v0, v0, Lcom/mob/a/a/g;->a:Lcom/mob/a/a/b;

    invoke-static {v0}, Lcom/mob/a/a/b;->b(Lcom/mob/a/a/b;)V

    return-void
.end method
