.class public Lcom/nemo/vidmate/utils/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/h$a;
    }
.end annotation


# direct methods
.method private static varargs a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TP;**>;Z[TP;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {p0, p1, p2}, Lcom/nemo/vidmate/utils/h$a;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TP;**>;[TP;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
