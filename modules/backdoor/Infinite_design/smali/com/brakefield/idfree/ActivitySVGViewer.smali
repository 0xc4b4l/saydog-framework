.class public Lcom/brakefield/idfree/ActivitySVGViewer;
.super Landroid/app/Activity;
.source "ActivitySVGViewer.java"


# instance fields
.field private svg:Lcom/brakefield/infinitestudio/image/svg/SVG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivitySVGViewer;)Lcom/brakefield/infinitestudio/image/svg/SVG;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivitySVGViewer;->svg:Lcom/brakefield/infinitestudio/image/svg/SVG;

    return-object v0

    const/4 v1, 0x6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v13, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v13, 0x5

    const v12, 0x7f03000e

    invoke-virtual {p0, v12}, Lcom/brakefield/idfree/ActivitySVGViewer;->setContentView(I)V

    const/4 v13, 0x5

    const v12, 0x7f0c008c

    invoke-virtual {p0, v12}, Lcom/brakefield/idfree/ActivitySVGViewer;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/ui/GestureImageView;

    const/4 v13, 0x1

    const-string v12, "Design"

    invoke-static {p0, v12}, Lcom/brakefield/infinitestudio/FileManager;->init(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v12, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v12}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    sput-object v12, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    const/4 v13, 0x2

    const v12, 0x7f0c0026

    invoke-virtual {p0, v12}, Lcom/brakefield/idfree/ActivitySVGViewer;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x3

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v13, 0x2

    new-instance v12, Lcom/brakefield/idfree/ActivitySVGViewer$1;

    invoke-direct {v12, p0}, Lcom/brakefield/idfree/ActivitySVGViewer$1;-><init>(Lcom/brakefield/idfree/ActivitySVGViewer;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivitySVGViewer;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    const-string v10, ""

    const/4 v13, 0x6

    invoke-virtual {v8}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    const/4 v13, 0x2

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivitySVGViewer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v12}, Lcom/brakefield/infinitestudio/image/svg/SVGParser;->getSVGFromInputStream(Ljava/io/InputStream;Z)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v12

    iput-object v12, p0, Lcom/brakefield/idfree/ActivitySVGViewer;->svg:Lcom/brakefield/infinitestudio/image/svg/SVG;

    const/4 v13, 0x2

    iget-object v12, p0, Lcom/brakefield/idfree/ActivitySVGViewer;->svg:Lcom/brakefield/infinitestudio/image/svg/SVG;

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/image/svg/SVG;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/brakefield/design/ui/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    :cond_0
    :goto_0
    return-void

    const/4 v11, 0x2

    const/4 v13, 0x6

    :catch_0
    move-exception v4

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v12, 0x1
.end method
