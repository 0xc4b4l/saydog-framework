.class Lcom/brakefield/design/ui/SimpleUI$52;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$52;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$52;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$52;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030032

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v6}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0c0104

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0c0105

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/ui/RoundButton;

    invoke-virtual {v4, v9}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBorder(Z)V

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$52$1;

    invoke-direct {v6, p0}, Lcom/brakefield/design/ui/SimpleUI$52$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$52;)V

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/brakefield/design/text/TextManager;->color:I

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBackgroundColor(I)V

    const v6, 0x7f0c0106

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/brakefield/design/text/TextManager;->textSize:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0c0107

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v6, 0x64

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    invoke-virtual {v2, v9}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMiddlePivot(Z)V

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$52;->val$activity:Landroid/app/Activity;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$52$2;

    invoke-direct {v7, p0, v3}, Lcom/brakefield/design/ui/SimpleUI$52$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$52;Landroid/widget/TextView;)V

    invoke-static {v6, v2, v7}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v6, 0x32

    invoke-virtual {v2, v6}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const v6, 0x7f0c0108

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/brakefield/design/text/TextManager;->alpha:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0c0109

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v6, 0xff

    invoke-virtual {v0, v6}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$52;->val$activity:Landroid/app/Activity;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$52$3;

    invoke-direct {v7, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$52$3;-><init>(Lcom/brakefield/design/ui/SimpleUI$52;Landroid/widget/TextView;)V

    invoke-static {v6, v0, v7}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v6, Lcom/brakefield/design/text/TextManager;->alpha:I

    invoke-virtual {v0, v6}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$52;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v7, p0, Lcom/brakefield/design/ui/SimpleUI$52;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6, v7, v5, p1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
