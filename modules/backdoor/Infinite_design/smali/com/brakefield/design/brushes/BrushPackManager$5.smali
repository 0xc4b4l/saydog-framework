.class final Lcom/brakefield/design/brushes/BrushPackManager$5;
.super Ljava/lang/Object;
.source "BrushPackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/BrushPackManager;->refreshPresets(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$000()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03003b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$100()[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$200()I

    move-result v3

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->refresh()V

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$600()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$700()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->refreshView(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$800()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$800()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
