.class public Lcom/brakefield/design/text/TextManager;
.super Ljava/lang/Object;
.source "TextManager.java"


# static fields
.field public static final FORMAT_CIRCLE:I = 0x2

.field public static final FORMAT_HORIZONTAL:I = 0x0

.field public static final FORMAT_PATH:I = 0x3

.field public static final FORMAT_VERTICAL:I = 0x1

.field private static absentGlyphMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field private static absentWidthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static alpha:I

.field public static asset:Ljava/lang/String;

.field private static assetManager:Landroid/content/res/AssetManager;

.field public static color:I

.field private static font:Lorg/apache/fontbox/ttf/TrueTypeFont;

.field private static format:Lcom/brakefield/design/text/formats/Format;

.field public static formatType:I

.field private static glyphMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field private static height:F

.field public static text:Ljava/lang/String;

.field public static textSize:F

.field private static widthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brakefield/design/text/TextManager;->absentGlyphMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brakefield/design/text/TextManager;->absentWidthMap:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/text/TextManager;->height:F

    new-instance v0, Lcom/brakefield/design/text/formats/HorizontalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/HorizontalFormat;-><init>()V

    sput-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    const/high16 v0, -0x1000000

    sput v0, Lcom/brakefield/design/text/TextManager;->color:I

    const/16 v0, 0xff

    sput v0, Lcom/brakefield/design/text/TextManager;->alpha:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply()V
    .locals 5

    new-instance v2, Lcom/brakefield/design/paintstyles/SolidPaintStyle;

    invoke-direct {v2}, Lcom/brakefield/design/paintstyles/SolidPaintStyle;-><init>()V

    iget-object v3, v2, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/design/text/TextManager;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/design/text/TextManager;->alpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget-object v4, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/brakefield/design/text/formats/Format;->getDesignObject(Ljava/lang/String;Lcom/brakefield/design/paintstyles/PaintStyle;)Lcom/brakefield/design/objects/DesignText;

    move-result-object v0

    iget-object v3, v0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    iput-object v3, v0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    iput-object v3, v0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v3}, Lcom/brakefield/design/text/formats/Format;->copy()Lcom/brakefield/design/text/formats/Format;

    move-result-object v3

    iput-object v3, v0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brakefield/design/objects/DesignText;->transform(Landroid/graphics/Matrix;)V

    sget-object v3, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    instance-of v3, v3, Lcom/brakefield/design/objects/DesignText;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    check-cast v1, Lcom/brakefield/design/objects/DesignText;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/objects/DesignText;->set(Lcom/brakefield/design/objects/DesignText;)V

    :goto_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_1
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget v2, Lcom/brakefield/design/text/TextManager;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v2, Lcom/brakefield/design/text/TextManager;->alpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget v3, Lcom/brakefield/design/text/TextManager;->textSize:F

    iput v3, v2, Lcom/brakefield/design/text/formats/Format;->textSize:F

    sget-object v2, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/text/formats/Format;->getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawControls(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/text/formats/Format;->drawControls(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static getBounds()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sget-object v1, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget-object v2, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/design/text/formats/Format;->getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public static getFormat(I)Lcom/brakefield/design/text/formats/Format;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/brakefield/design/text/formats/HorizontalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/HorizontalFormat;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/text/formats/HorizontalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/HorizontalFormat;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/text/formats/CircleFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/CircleFormat;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/text/formats/PathFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/PathFormat;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/brakefield/design/text/formats/VerticalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/VerticalFormat;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getGlyph(Ljava/lang/String;)Lcom/brakefield/design/geom/APath;
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/text/TextManager;->prepareMaps()V

    :cond_0
    sget-object v0, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/APath;

    return-object v0
.end method

.method public static getWidth(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/text/TextManager;->prepareMaps()V

    :cond_0
    sget-object v0, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/text/TextManager;->assetManager:Landroid/content/res/AssetManager;

    const-string v0, "fonts/font_1.ttf"

    invoke-static {v0}, Lcom/brakefield/design/text/TextManager;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static load(Ljava/lang/String;)V
    .locals 5

    sget-object v3, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v2, Lorg/apache/fontbox/ttf/TTFParser;

    invoke-direct {v2}, Lorg/apache/fontbox/ttf/TTFParser;-><init>()V

    :try_start_0
    sget-object v3, Lcom/brakefield/design/text/TextManager;->assetManager:Landroid/content/res/AssetManager;

    sget-object v4, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v3

    sput-object v3, Lcom/brakefield/design/text/TextManager;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    move-result v3

    int-to-float v3, v3

    sput v3, Lcom/brakefield/design/text/TextManager;->height:F

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onDown(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/text/formats/Format;->onDown(FF)V

    return-void
.end method

.method public static onMove(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/text/formats/Format;->onMove(FF)V

    return-void
.end method

.method public static onShowPressed(FF)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/text/formats/Format;->onShowPressed(FF)V

    return-void
.end method

.method public static onUp()V
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0}, Lcom/brakefield/design/text/formats/Format;->onUp()V

    return-void
.end method

.method private static prepareMaps()V
    .locals 18

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/brakefield/design/text/TextManager;->height:F

    div-float v15, v3, v4

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v10, 0x0

    :goto_0
    sget-object v3, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v10, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v13, Lcom/brakefield/design/geom/APath;

    invoke-direct {v13}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/16 v16, 0x0

    sget-object v3, Lcom/brakefield/design/text/TextManager;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3, v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->hasGlyph(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/brakefield/design/text/TextManager;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3, v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->close()V

    :cond_0
    sget-object v3, Lcom/brakefield/design/text/TextManager;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3, v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getWidth(Ljava/lang/String;)F

    move-result v3

    mul-float v16, v3, v15

    invoke-virtual {v13, v11}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    sget-object v3, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/brakefield/design/text/TextManager;->absentGlyphMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    sget-object v4, Lcom/brakefield/design/text/TextManager;->absentGlyphMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    sget-object v4, Lcom/brakefield/design/text/TextManager;->absentWidthMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v14, v3, v9

    :try_start_1
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    neg-float v3, v14

    invoke-virtual {v12, v14, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v7, v13, v3}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    const/4 v3, 0x1

    new-array v0, v3, [F

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v3, 0x0

    aget v3, v17, v3

    mul-float v16, v3, v14

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v13}, Lcom/brakefield/design/geom/APath;->close()V

    :cond_4
    invoke-virtual {v13, v12}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    sget-object v3, Lcom/brakefield/design/text/TextManager;->absentGlyphMap:Ljava/util/Map;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->absentWidthMap:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->glyphMap:Ljava/util/Map;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/brakefield/design/text/TextManager;->widthMap:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static set(Lcom/brakefield/design/objects/DesignText;)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignText;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/objects/DesignText;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignText;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    sput-object v1, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget-object v1, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v1}, Lcom/brakefield/design/text/formats/Format;->getType()I

    move-result v1

    sput v1, Lcom/brakefield/design/text/TextManager;->formatType:I

    sget-object v1, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    iget v1, v1, Lcom/brakefield/design/text/formats/Format;->textSize:F

    sput v1, Lcom/brakefield/design/text/TextManager;->textSize:F

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    sput-object v1, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    iget-object v1, v0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    invoke-static {v1}, Lcom/brakefield/design/text/TextManager;->load(Ljava/lang/String;)V

    return-void
.end method

.method public static transform(Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/text/formats/Format;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    iget v0, v0, Lcom/brakefield/design/text/formats/Format;->textSize:F

    sput v0, Lcom/brakefield/design/text/TextManager;->textSize:F

    return-void
.end method

.method public static updateFormat()V
    .locals 1

    sget v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    invoke-static {v0}, Lcom/brakefield/design/text/TextManager;->getFormat(I)Lcom/brakefield/design/text/formats/Format;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    sget-object v0, Lcom/brakefield/design/text/TextManager;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0}, Lcom/brakefield/design/text/formats/Format;->init()V

    return-void
.end method
