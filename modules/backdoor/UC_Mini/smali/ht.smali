.class final Lht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhr;


# direct methods
.method constructor <init>(Lhr;)V
    .locals 0

    iput-object p1, p0, Lht;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lhr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lht;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v1, p0, Lht;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    iget-object v1, v1, Lhy;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gcm/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lhy;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lht;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v1, p0, Lht;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    iget-object v1, v1, Lhy;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gcm/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lhy;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lhr;->h()Z

    goto :goto_0
.end method
