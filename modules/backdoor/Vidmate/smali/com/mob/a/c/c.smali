.class Lcom/mob/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/a/c/b;


# direct methods
.method constructor <init>(Lcom/mob/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/c/c;->a:Lcom/mob/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/a/c/c;->a:Lcom/mob/a/c/b;

    invoke-static {v0}, Lcom/mob/a/c/b;->a(Lcom/mob/a/c/b;)V

    return-void
.end method
