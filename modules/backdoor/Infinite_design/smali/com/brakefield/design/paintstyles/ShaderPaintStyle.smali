.class public abstract Lcom/brakefield/design/paintstyles/ShaderPaintStyle;
.super Lcom/brakefield/design/paintstyles/PaintStyle;
.source "ShaderPaintStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/paintstyles/ShaderPaintStyle$1;
    }
.end annotation


# instance fields
.field protected shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/paintstyles/PaintStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->shader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->loadShader()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected abstract getShader()Landroid/graphics/Shader;
.end method

.method protected getTileMode(Landroid/graphics/Shader$TileMode;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/brakefield/design/paintstyles/ShaderPaintStyle$1;->$SwitchMap$android$graphics$Shader$TileMode:[I

    invoke-virtual {p1}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected loadShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->shader:Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/design/paintstyles/ShaderPaintStyle;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
