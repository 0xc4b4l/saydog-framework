.class Lcom/brakefield/design/objects/DesignStroke$6;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030032

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0c0106

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v6, v6, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-virtual {v5, v6}, Lcom/brakefield/design/objects/DesignStroke;->getSizeString(Lcom/brakefield/design/pathstyles/PathStyle;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0c0107

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMiddlePivot(Z)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$activity:Landroid/app/Activity;

    new-instance v6, Lcom/brakefield/design/objects/DesignStroke$6$1;

    invoke-direct {v6, p0, v3}, Lcom/brakefield/design/objects/DesignStroke$6$1;-><init>(Lcom/brakefield/design/objects/DesignStroke$6;Landroid/widget/TextView;)V

    invoke-static {v5, v2, v6}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const v5, 0x7f0c0108

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v6, v6, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v6, v6, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0c0109

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$activity:Landroid/app/Activity;

    new-instance v6, Lcom/brakefield/design/objects/DesignStroke$6$2;

    invoke-direct {v6, p0, v1}, Lcom/brakefield/design/objects/DesignStroke$6$2;-><init>(Lcom/brakefield/design/objects/DesignStroke$6;Landroid/widget/TextView;)V

    invoke-static {v5, v0, v6}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v5, v5, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v5, v5, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iget-object v5, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignStroke$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5, v6, v4, p1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
