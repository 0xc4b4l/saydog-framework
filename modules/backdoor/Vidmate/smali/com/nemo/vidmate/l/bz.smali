.class Lcom/nemo/vidmate/l/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/nemo/vidmate/l/bz;->b:Lcom/nemo/vidmate/l/bw;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/bz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bz;->a:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/l/bz;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->g(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    if-eqz p1, :cond_1

    .line 195
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/l/br;->b(Ljava/lang/String;)Lcom/nemo/vidmate/l/bq;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/nemo/vidmate/l/bz;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->a(Lcom/nemo/vidmate/l/bw;I)I

    .line 201
    iget-object v1, p0, Lcom/nemo/vidmate/l/bz;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->a(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/nemo/vidmate/l/bz;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/l/bw;->a(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
