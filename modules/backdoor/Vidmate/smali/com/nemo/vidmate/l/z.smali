.class Lcom/nemo/vidmate/l/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nemo/vidmate/l/z;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/RecomSearchHelper;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Lcom/nemo/vidmate/l/aw;

    iget-object v2, p0, Lcom/nemo/vidmate/l/z;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/l/z;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/l/aw;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/nemo/vidmate/l/y;)V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/l/z;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->b(Lcom/nemo/vidmate/l/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
