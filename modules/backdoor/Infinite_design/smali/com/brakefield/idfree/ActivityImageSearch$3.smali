.class Lcom/brakefield/idfree/ActivityImageSearch$3;
.super Ljava/lang/Object;
.source "ActivityImageSearch.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityImageSearch;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityImageSearch;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityImageSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

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

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$200(Lcom/brakefield/idfree/ActivityImageSearch;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    return-void

    const/4 v4, 0x4

    const/4 v4, 0x2

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/brakefield/idfree/ActivityImageSearch;->access$202(Lcom/brakefield/idfree/ActivityImageSearch;Z)Z

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/image/ImageBean;

    iput-object v1, v2, Lcom/brakefield/idfree/ActivityImageSearch;->imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityImageSearch;->imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityImageSearch;->imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityImageSearch;->imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    :goto_1
    new-instance v1, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$3;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {v1, v2}, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;-><init>(Lcom/brakefield/idfree/ActivityImageSearch;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    const/4 v0, 0x0

    const/4 v4, 0x3

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x7

    const/4 v4, 0x5

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v2, 0x7
.end method
