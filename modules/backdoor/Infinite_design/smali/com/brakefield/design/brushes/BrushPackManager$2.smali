.class final Lcom/brakefield/design/brushes/BrushPackManager$2;
.super Ljava/lang/Object;
.source "BrushPackManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/BrushPackManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$favorites:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/brushes/BrushPackManager$2;->val$favorites:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$100()[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$200()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->has(Lcom/brakefield/design/brushes/brushfolders/Brush;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->remove(Lcom/brakefield/design/brushes/brushfolders/Brush;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/brakefield/design/brushes/BrushPackManager;->access$300(Z)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/BrushPackManager$2;->val$favorites:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/brakefield/design/brushes/BrushPackManager;->access$400(Landroid/widget/ImageView;)V

    :try_start_0
    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$100()[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->save()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getBrush()Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->add(Lcom/brakefield/design/objects/DesignStroke;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
