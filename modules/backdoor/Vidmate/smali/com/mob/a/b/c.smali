.class Lcom/mob/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mob/a/a;

.field final synthetic d:Lcom/mob/a/b/b;


# direct methods
.method constructor <init>(Lcom/mob/a/b/b;[Ljava/lang/String;Landroid/content/Context;Lcom/mob/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/b/c;->d:Lcom/mob/a/b/b;

    iput-object p2, p0, Lcom/mob/a/b/c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mob/a/b/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mob/a/b/c;->c:Lcom/mob/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mob/a/b/c;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mob/a/b/c;->d:Lcom/mob/a/b/b;

    iget-object v3, p0, Lcom/mob/a/b/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mob/a/b/c;->c:Lcom/mob/a/a;

    invoke-static {v2, v3, v4}, Lcom/mob/a/b/b;->a(Lcom/mob/a/b/b;Landroid/content/Context;Lcom/mob/a/a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
