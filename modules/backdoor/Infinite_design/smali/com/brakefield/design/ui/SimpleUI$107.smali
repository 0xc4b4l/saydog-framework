.class Lcom/brakefield/design/ui/SimpleUI$107;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$107;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f060015

    const v6, 0x7f06000b

    const/4 v5, -0x2

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2400(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f060035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f020073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f0200b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    int-to-float v3, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v2, v3

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPadding(IIII)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getMax()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v4}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getOnSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$107;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$107;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0, p1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
