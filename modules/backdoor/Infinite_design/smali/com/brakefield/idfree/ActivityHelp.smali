.class public Lcom/brakefield/idfree/ActivityHelp;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityHelp$OptionsHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$ToolsHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$CornersHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$EyedropperHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$SizeHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$ToolbarHelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$EmptyFragment;,
        Lcom/brakefield/idfree/ActivityHelp$HelpFragment;,
        Lcom/brakefield/idfree/ActivityHelp$MyFragmentStatePager;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x4

.field public static final CLONE:I = 0x1

.field public static final PAINT:I

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/idfree/ActivityHelp;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x4

    const/4 v7, 0x6

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const v5, 0x7f030004

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityHelp;->setContentView(I)V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    sget v5, Lcom/brakefield/idfree/ActivityHelp;->type:I

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x7

    :goto_0
    :pswitch_0
    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$EmptyFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$EmptyFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const v5, 0x7f0c0015

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v0, Lcom/brakefield/idfree/ActivityHelp$MyFragmentStatePager;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityHelp;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v0, v5, p0, v1}, Lcom/brakefield/idfree/ActivityHelp$MyFragmentStatePager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    const/4 v7, 0x3

    const v5, 0x7f0c0013

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;

    invoke-direct {v6}, Lcom/brakefield/idfree/ActivityOnlineGallery$ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    const/4 v7, 0x7

    const v5, 0x7f0c0016

    invoke-virtual {p0, v5}, Lcom/brakefield/idfree/ActivityHelp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/ui/PageIndicator;

    const/4 v7, 0x5

    invoke-interface {v2, v4}, Lcom/brakefield/design/ui/PageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v7, 0x0

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/brakefield/idfree/ActivityHelp$1;-><init>(Lcom/brakefield/idfree/ActivityHelp;Ljava/util/List;Landroid/view/View;)V

    invoke-interface {v2, v5}, Lcom/brakefield/design/ui/PageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v7, 0x3

    const v5, 0x7f040004

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x7

    return-void

    const/4 v4, 0x1

    const/4 v7, 0x3

    :pswitch_1
    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$ToolbarHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$ToolbarHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$SizeHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$SizeHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$EyedropperHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$EyedropperHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$CornersHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$CornersHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$ToolsHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$ToolsHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$OptionsHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$OptionsHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    const/4 v0, 0x2

    const/4 v7, 0x2

    :pswitch_2
    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$ToolbarHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$ToolbarHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$SizeHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$SizeHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$EyedropperHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$EyedropperHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$CornersHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$CornersHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$ToolsHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$ToolsHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    new-instance v5, Lcom/brakefield/idfree/ActivityHelp$OptionsHelpFragment;

    invoke-direct {v5}, Lcom/brakefield/idfree/ActivityHelp$OptionsHelpFragment;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    const/4 v5, 0x3

    const/4 v7, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
