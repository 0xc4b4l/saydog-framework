.class Lcom/nemo/vidmate/pushmsg/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/pushmsg/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/pushmsg/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/nemo/vidmate/pushmsg/e;->b:Lcom/nemo/vidmate/pushmsg/c;

    iput-object p2, p0, Lcom/nemo/vidmate/pushmsg/e;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 124
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/e;->b:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/b;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/pushmsg/a;

    .line 128
    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v4

    const-string v5, "pushmsg_reach"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 135
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/e;->b:Lcom/nemo/vidmate/pushmsg/c;

    invoke-static {v0}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;)Lcom/nemo/vidmate/pushmsg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/pushmsg/b;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/e;->b:Lcom/nemo/vidmate/pushmsg/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/pushmsg/c;->c()V

    .line 148
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/pushmsg/e;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/pushmsg/e;->a(Ljava/lang/Integer;)V

    return-void
.end method
