.class Lcom/mob/a/a/c;
.super Lcom/mob/tools/e;


# instance fields
.field final synthetic a:Lcom/mob/a/a/a;


# direct methods
.method constructor <init>(Lcom/mob/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/c;->a:Lcom/mob/a/a/a;

    invoke-direct {p0}, Lcom/mob/tools/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mob/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mob/a/a/c;->c()V

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

    iget-object v1, p0, Lcom/mob/a/a/c;->a:Lcom/mob/a/a/a;

    invoke-static {v1}, Lcom/mob/a/a/a;->a(Lcom/mob/a/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/locks/.pkg_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mob/a/a/d;

    invoke-direct {v1, p0}, Lcom/mob/a/a/d;-><init>(Lcom/mob/a/a/c;)V

    invoke-static {v0, v1}, Lcom/mob/a/l;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
