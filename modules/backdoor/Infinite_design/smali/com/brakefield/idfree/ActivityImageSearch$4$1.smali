.class Lcom/brakefield/idfree/ActivityImageSearch$4$1;
.super Ljava/lang/Object;
.source "ActivityImageSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityImageSearch$4;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

.field final synthetic val$imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityImageSearch$4;Lcom/brakefield/infinitestudio/image/ImageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->val$imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->val$imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->val$imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$500(Lcom/brakefield/idfree/ActivityImageSearch;)Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityImageSearch$GridAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4$1;->this$1:Lcom/brakefield/idfree/ActivityImageSearch$4;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :goto_0
    return-void

    const/4 v3, 0x1

    const/4 v3, 0x5

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x7
.end method
