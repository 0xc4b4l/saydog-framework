.class Lcom/nemo/vidmate/pushmsg/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/nemo/vidmate/pushmsg/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/pushmsg/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/pushmsg/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/nemo/vidmate/pushmsg/f;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nemo/vidmate/pushmsg/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/f;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/f;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/b;->c()V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/f;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/b;->b()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nemo/vidmate/pushmsg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/f;->a:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/pushmsg/f;->a([Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/pushmsg/f;->a(Landroid/util/SparseArray;)V

    return-void
.end method
