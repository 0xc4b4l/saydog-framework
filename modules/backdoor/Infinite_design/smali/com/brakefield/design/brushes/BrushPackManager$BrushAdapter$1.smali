.class Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;
.super Ljava/lang/Object;
.source "BrushPackManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->this$0:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    iput p2, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->this$0:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    iget-object v0, v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iget v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->val$position:I

    iput v1, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->this$0:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    iget-object v0, v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v0

    sput v0, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    iget-object v0, p0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter$1;->this$0:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    iget-object v0, v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->folder:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$700()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$700()Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
