.class final Lcom/nemo/vidmate/favhis/ao;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/player/r$a;

.field final synthetic d:Lcom/nemo/vidmate/VideoItem;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ao;->c:Lcom/nemo/vidmate/player/r$a;

    iput-object p4, p0, Lcom/nemo/vidmate/favhis/ao;->d:Lcom/nemo/vidmate/VideoItem;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ao;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ao;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ao;->c:Lcom/nemo/vidmate/player/r$a;

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/ao;->d:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/PlayHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/an;->a(Lcom/nemo/vidmate/favhis/PlayHistory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/ao;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
