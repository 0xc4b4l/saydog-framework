.class Lcom/nemo/vidmate/l/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/nemo/vidmate/l/ac;->c:Lcom/nemo/vidmate/l/y;

    iput-object p2, p0, Lcom/nemo/vidmate/l/ac;->a:Ljava/util/List;

    iput p3, p0, Lcom/nemo/vidmate/l/ac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/ac;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    const-string v1, "history"

    .line 306
    iget v2, p0, Lcom/nemo/vidmate/l/ac;->b:I

    if-ne v2, v3, :cond_0

    .line 307
    const-string v1, "suggestion"

    .line 311
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/l/ac;->c:Lcom/nemo/vidmate/l/y;

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/l/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    return-void

    .line 315
    :cond_0
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    const-string v1, "copy"

    .line 317
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method
