.class Lcom/brakefield/idfree/ActivityMain$15;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$15;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(II)V
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$15;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iget-object v4, v4, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->getCount()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    const/4 v6, 0x5

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$15;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iget-object v4, v4, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    sub-int v5, v3, p1

    invoke-virtual {v4, v5}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$15;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iget-object v4, v4, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v4, v1}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->remove(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityMain$15;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iget-object v4, v4, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    sub-int v5, v3, p2

    invoke-virtual {v4, v1, v5}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->insert(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v4, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x6

    sput v0, Lcom/brakefield/design/LayersManager;->selected:I

    const/4 v6, 0x4

    sub-int v4, v3, p1

    sub-int v5, v3, p2

    invoke-static {v4, v5}, Lcom/brakefield/design/LayersManager;->reorder(II)V

    const/4 v6, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x3

    return-void

    const/4 v5, 0x1
.end method
