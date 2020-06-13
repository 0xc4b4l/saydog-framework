.class public Lcom/brakefield/design/objects/DesignText;
.super Lcom/brakefield/design/objects/DesignGroup;
.source "DesignText.java"


# static fields
.field public static final JSON_FORMAT:Ljava/lang/String; = "format"

.field public static final JSON_PAINT_STYLE:Ljava/lang/String; = "paint-style"

.field public static final JSON_TEXT:Ljava/lang/String; = "text"

.field public static final JSON_TYPEFACE:Ljava/lang/String; = "typeface"


# instance fields
.field public format:Lcom/brakefield/design/text/formats/Format;

.field public text:Ljava/lang/String;

.field public typeface:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    new-instance v0, Lcom/brakefield/design/text/formats/HorizontalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/HorizontalFormat;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/objects/DesignObject;
    .locals 5

    new-instance v0, Lcom/brakefield/design/objects/DesignText;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignText;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignText;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v4

    iput-object v4, v0, Lcom/brakefield/design/objects/DesignText;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    iput-object v4, v0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v4}, Lcom/brakefield/design/text/formats/Format;->copy()Lcom/brakefield/design/text/formats/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    iput-object v4, v0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    return-object v0
.end method

.method public edit(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/brakefield/design/objects/DesignText;->edit:Z

    iget-boolean v0, p0, Lcom/brakefield/design/objects/DesignText;->edit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/brakefield/design/text/TextManager;->set(Lcom/brakefield/design/objects/DesignText;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public getEditOptions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/brakefield/design/objects/DesignGroup;->getEditOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/MenuOption;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/brakefield/design/objects/DesignText$1;

    const v5, 0x7f0d00eb

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f020108

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/brakefield/design/objects/DesignText$1;-><init>(Lcom/brakefield/design/objects/DesignText;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format"

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v2}, Lcom/brakefield/design/text/formats/Format;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typeface"

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "paint-style"

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/paintstyles/PaintStyle;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "text"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "typeface"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/design/text/formats/Format;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/text/formats/Format;

    move-result-object v0

    const-string v4, "paint-style"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/design/paintstyles/PaintStyle;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v1

    invoke-static {v3}, Lcom/brakefield/design/text/TextManager;->load(Ljava/lang/String;)V

    sput-object v2, Lcom/brakefield/design/text/TextManager;->text:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/brakefield/design/text/formats/Format;->getDesignObject(Ljava/lang/String;Lcom/brakefield/design/paintstyles/PaintStyle;)Lcom/brakefield/design/objects/DesignText;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brakefield/design/objects/DesignText;->set(Lcom/brakefield/design/objects/DesignText;)V

    iput-object v2, p0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    iput-object v3, p0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    return-void
.end method

.method public populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignGroup;->set(Lcom/brakefield/design/objects/DesignObject;)V

    instance-of v1, p1, Lcom/brakefield/design/objects/DesignText;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/objects/DesignText;

    invoke-virtual {p0, v0}, Lcom/brakefield/design/objects/DesignText;->set(Lcom/brakefield/design/objects/DesignText;)V

    :cond_0
    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignText;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignGroup;->set(Lcom/brakefield/design/objects/DesignGroup;)V

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignText;->typeface:Ljava/lang/String;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignGroup;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignText;->format:Lcom/brakefield/design/text/formats/Format;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/text/formats/Format;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public unlinkSymmetry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignText;->objects:Ljava/util/List;

    return-object v0
.end method
