.class Lcom/brakefield/idfree/ActivityImageSearch$4;
.super Ljava/lang/Object;
.source "ActivityImageSearch.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityImageSearch;->access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityImageSearch;->access$400(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    return v2

    const/4 v1, 0x4

    const/4 v4, 0x7

    :cond_0
    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityImageSearch$4;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x5

    const v2, 0x7f0d00a2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const v2, 0x7f0d00f3

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityImageSearch$4$1;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/idfree/ActivityImageSearch$4$1;-><init>(Lcom/brakefield/idfree/ActivityImageSearch$4;Lcom/brakefield/infinitestudio/image/ImageBean;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    const v2, 0x7f0d0078

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityImageSearch$4$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityImageSearch$4$2;-><init>(Lcom/brakefield/idfree/ActivityImageSearch$4;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_0

    const/4 v1, 0x7
.end method
