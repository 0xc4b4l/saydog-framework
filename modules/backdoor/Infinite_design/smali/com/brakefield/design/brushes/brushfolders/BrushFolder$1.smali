.class Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;
.super Ljava/lang/Object;
.source "BrushFolder.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;


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

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput-object p2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    iput p1, v2, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v2

    sput v2, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->this$0:Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;->val$listener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v2

    sput v2, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
