.class Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PurchaseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityStore;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityStore;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->this$0:Lcom/brakefield/idfree/ActivityStore;

    const v0, 0x7f030062

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x1

    const/4 v5, 0x2

    move-object v1, p2

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityStore;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->this$0:Lcom/brakefield/idfree/ActivityStore;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityStore;->access$000(Lcom/brakefield/idfree/ActivityStore;)Lcom/brakefield/idfree/ActivityStore$PurchaseAdapter;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v5, 0x2

    return-object v1

    const/4 v3, 0x3
.end method
