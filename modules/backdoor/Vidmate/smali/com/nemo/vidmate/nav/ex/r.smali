.class final Lcom/nemo/vidmate/nav/ex/r;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/r;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/c/b;->b(Landroid/content/Context;)Lcom/nemo/vidmate/c/b;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/r;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/c/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/nav/ex/r;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
