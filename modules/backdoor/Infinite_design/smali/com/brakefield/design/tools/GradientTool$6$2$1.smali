.class Lcom/brakefield/design/tools/GradientTool$6$2$1;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool$6$2;->onClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/tools/GradientTool$6$2;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/design/tools/GradientTool$6$2;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6$2$1;->this$1:Lcom/brakefield/design/tools/GradientTool$6$2;

    iput-object p2, p0, Lcom/brakefield/design/tools/GradientTool$6$2$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/design/tools/GradientTool$6$2$1;->this$1:Lcom/brakefield/design/tools/GradientTool$6$2;

    iget-object v15, v15, Lcom/brakefield/design/tools/GradientTool$6$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/design/tools/GradientTool$6$2$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const-string v15, ""

    invoke-direct {v13, v15}, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brakefield/design/tools/GradientTool;->getColors()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_0

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v12, v15, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    :cond_0
    iget-object v2, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v16, 0x3

    aget v16, v2, v16

    mul-float v15, v15, v16

    float-to-int v1, v15

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v16, 0x0

    aget v16, v2, v16

    mul-float v15, v15, v16

    float-to-int v14, v15

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v16, 0x1

    aget v16, v2, v16

    mul-float v15, v15, v16

    float-to-int v9, v15

    const/high16 v15, 0x437f0000    # 255.0f

    const/16 v16, 0x2

    aget v16, v2, v16

    mul-float v15, v15, v16

    float-to-int v3, v15

    invoke-static {v1, v14, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    new-instance v7, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    const-string v15, ""

    invoke-direct {v7, v15}, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->set(I)V

    invoke-virtual {v13, v7}, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->addColor(Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;)V

    iget v15, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    sub-float v15, v12, v15

    invoke-virtual {v13, v15}, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->addWidth(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v11, v13}, Lcom/brakefield/infinitestudio/color/ColorBook;->saveGradient(Ljava/lang/String;Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
