.class Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;
.super Ljava/lang/Object;
.source "BrushFolder.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->refreshView(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

.field final synthetic val$inColor:I

.field final synthetic val$outColor:I

.field final synthetic val$trashView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput-object p2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$trashView:Landroid/view/View;

    iput p3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$inColor:I

    iput p4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$outColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrash(I)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$trashView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTrashEnter()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$trashView:Landroid/view/View;

    iget v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$inColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onTrashExit()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$trashView:Landroid/view/View;

    iget v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;->val$outColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
