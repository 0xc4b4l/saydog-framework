.class public Lcom/mob/a/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/a/f/e;


# instance fields
.field private b:Lcom/mob/tools/b/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mob/tools/b/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mob/tools/b/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "mob_sdk_exception"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mob/a/f/e;
    .locals 1

    sget-object v0, Lcom/mob/a/f/e;->a:Lcom/mob/a/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/a/f/e;

    invoke-direct {v0, p0}, Lcom/mob/a/f/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/a/f/e;->a:Lcom/mob/a/f/e;

    :cond_0
    sget-object v0, Lcom/mob/a/f/e;->a:Lcom/mob/a/f/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "service_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_crash"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "service_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "err_log_filter"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v2, "is_upload_err_log"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_sdkerr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_err_log"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_crash"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_apperr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_sdkerr"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "is_upload_apperr"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mob/a/f/e;->b:Lcom/mob/tools/b/n;

    const-string v1, "err_log_filter"

    invoke-virtual {v0, v1}, Lcom/mob/tools/b/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
