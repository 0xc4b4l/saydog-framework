.class Lcom/brakefield/idfree/ActivityGradients$3;
.super Ljava/lang/Object;
.source "ActivityGradients.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityGradients;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityGradients;

.field final synthetic val$fragments:Ljava/util/List;

.field final synthetic val$titleText:Landroid/widget/TextView;

.field final synthetic val$viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityGradients;Ljava/util/List;Landroid/widget/TextView;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityGradients$3;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$fragments:Ljava/util/List;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$titleText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$viewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x6

    const/16 v7, 0x32

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x42

    if-ne p2, v3, :cond_3

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    const-string v6, "input_method"

    invoke-virtual {v3, v6}, Lcom/brakefield/idfree/ActivityGradients;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityGradients;->access$102(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityGradients;->access$102(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x1

    :cond_0
    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$100()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->populatePalettes()V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->refresh()V

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->this$0:Lcom/brakefield/idfree/ActivityGradients;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityGradients;->access$000(Lcom/brakefield/idfree/ActivityGradients;)Landroid/widget/EditText;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$titleText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    const/4 v4, 0x0

    const/4 v8, 0x4

    :cond_1
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$fragments:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->update(Ljava/util/List;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$fragments:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;->update(Ljava/util/List;)V

    const/4 v8, 0x7

    const-string v3, "http://www.colourlovers.com/api//palettes/new"

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v7, v5}, Lcom/brakefield/infinitestudio/color/ColourLovers;->getPalettesSearchUrl(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/brakefield/idfree/ActivityGradients$3$1;

    invoke-direct {v6, p0}, Lcom/brakefield/idfree/ActivityGradients$3$1;-><init>(Lcom/brakefield/idfree/ActivityGradients$3;)V

    invoke-static {v3, v6}, Lcom/brakefield/infinitestudio/color/ColourLovers;->getPalettes(Ljava/lang/String;Lcom/brakefield/infinitestudio/color/ColourLovers$OnPalettesCompletionListener;)V

    const/4 v8, 0x0

    const-string v3, "http://www.colourlovers.com/api//palettes/top"

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v7, v5}, Lcom/brakefield/infinitestudio/color/ColourLovers;->getPalettesSearchUrl(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/brakefield/idfree/ActivityGradients$3$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityGradients$3$2;-><init>(Lcom/brakefield/idfree/ActivityGradients$3;)V

    invoke-static {v3, v5}, Lcom/brakefield/infinitestudio/color/ColourLovers;->getPalettes(Ljava/lang/String;Lcom/brakefield/infinitestudio/color/ColourLovers$OnPalettesCompletionListener;)V

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityGradients$3;->val$viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    move v3, v4

    const/4 v8, 0x0

    :goto_1
    return v3

    const/4 v7, 0x6

    :cond_3
    move v3, v5

    goto :goto_1

    const/4 v2, 0x6
.end method
