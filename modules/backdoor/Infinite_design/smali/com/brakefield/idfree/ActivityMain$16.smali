.class Lcom/brakefield/idfree/ActivityMain$16;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$16;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(I)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityMain$16;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityMain;->adapter:Lcom/brakefield/idfree/ActivityMain$LayersAdapter;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityMain$LayersAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/4 v3, 0x3

    sget-object v1, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    sub-int v2, v0, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/Layer;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityMain$16;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/Layer;->promptDelete(Landroid/app/Activity;)V

    const/4 v3, 0x4

    return-void

    const/4 v1, 0x0
.end method
