.class Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;
.super Ljava/lang/Object;
.source "BrushFolder.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;


# direct methods
.method constructor <init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput p3, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v0

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
