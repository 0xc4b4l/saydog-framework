.class Lcom/mob/a/a/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/mob/a/a/b;


# direct methods
.method constructor <init>(Lcom/mob/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/g;->a:Lcom/mob/a/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/a/a/g;->a:Lcom/mob/a/a/b;

    invoke-static {v1}, Lcom/mob/a/a/b;->a(Lcom/mob/a/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.rc_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/a/a/h;

    invoke-direct {v1, p0}, Lcom/mob/a/a/h;-><init>(Lcom/mob/a/a/g;)V

    invoke-static {v0, v1}, Lcom/mob/a/l;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
