.class Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/svg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Properties"
.end annotation


# instance fields
.field private atts:Lorg/xml/sax/Attributes;

.field id:Ljava/lang/String;

.field private styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    iput-object v4, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->atts:Lorg/xml/sax/Attributes;

    const-string v3, "style"

    invoke-static {v3, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    invoke-direct {v3, v2, v4}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;-><init>(Ljava/lang/String;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;

    iget-object v3, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    iget-object v3, v1, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->atts:Lorg/xml/sax/Attributes;

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->atts:Lorg/xml/sax/Attributes;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/List;Lcom/brakefield/infinitestudio/image/svg/SVGParser$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->styles:Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$StyleSet;->getStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->atts:Lorg/xml/sax/Attributes;

    invoke-static {p1, v1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-object v11

    :cond_1
    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v12, "rgb"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    :try_start_2
    const-string v12, "rgb("

    const-string v13, ""

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v12, ")"

    const-string v13, ""

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v12, 0x1

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x2

    aget-object v12, v10, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v11

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/svg/SVGParser$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
