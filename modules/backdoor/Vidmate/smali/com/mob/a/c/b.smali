.class Lcom/mob/a/c/b;
.super Lcom/mob/tools/e;


# instance fields
.field final synthetic a:Lcom/mob/a/c/a;


# direct methods
.method constructor <init>(Lcom/mob/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/c/b;->a:Lcom/mob/a/c/a;

    invoke-direct {p0}, Lcom/mob/tools/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mob/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/a/c/b;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-super {p0}, Lcom/mob/tools/e;->run()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/a/c/b;->a:Lcom/mob/a/c/a;

    invoke-static {v1}, Lcom/mob/a/c/a;->a(Lcom/mob/a/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.dic_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/a/c/c;

    invoke-direct {v1, p0}, Lcom/mob/a/c/c;-><init>(Lcom/mob/a/c/b;)V

    invoke-static {v0, v1}, Lcom/mob/a/l;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
