.class public Lcom/brakefield/infinitestudio/ui/UIManager;
.super Ljava/lang/Object;
.source "UIManager.java"


# static fields
.field public static ui:Lcom/brakefield/infinitestudio/ui/UI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setPressAction(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/ui/UI;->setPressAction(Landroid/view/View;)V

    return-void
.end method

.method public static setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    invoke-virtual {v0, p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/UI;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
