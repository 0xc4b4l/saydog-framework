.class Lcom/brakefield/idfree/ActivityMain$9;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->handleMessageCall(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;

.field final synthetic val$opacitySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$9;->this$0:Lcom/brakefield/idfree/ActivityMain;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityMain$9;->val$opacitySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$9;->val$opacitySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/brakefield/design/tools/GradientTool;->setColor(I)V

    const/4 v4, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x6

    return-void

    const/4 v1, 0x7
.end method

.method public colorChanging(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$9;->val$opacitySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/brakefield/design/tools/GradientTool;->setColor(I)V

    const/4 v4, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x3

    return-void

    const/4 v4, 0x6
.end method
