.class public final Lcom/mob/a/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mob/a/a;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mob/a/h;->a(Landroid/content/Context;)Lcom/mob/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/a/h;->a(Lcom/mob/a/a;)V

    new-instance v0, Lcom/mob/a/b/b;

    invoke-direct {v0}, Lcom/mob/a/b/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mob/a/c;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/mob/a/b/b;->a(Landroid/content/Context;Lcom/mob/a/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/mob/a/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
