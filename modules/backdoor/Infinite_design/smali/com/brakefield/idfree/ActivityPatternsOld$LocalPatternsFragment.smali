.class public Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;
.super Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPatternsOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPatternsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x0

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x2
.end method

.method protected handleLongPress(I)V
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    const/4 v4, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$400()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x2

    const v2, 0x7f0d00a2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    const v2, 0x7f0d00f3

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    const v2, 0x7f0d0078

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$2;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void

    const/4 v1, 0x3
.end method

.method public isLocal()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x0
.end method

.method protected loadPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->finishLoadingPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x5

    return-void

    const/4 v1, 0x0
.end method

.method public populatePatterns()V
    .locals 11

    const/4 v10, 0x4

    const/4 v10, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getPatternsPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    move-object v0, v1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v7, v0, v2

    const/4 v10, 0x6

    new-instance v5, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    invoke-direct {v5, v7}, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getPatternsPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v4, 0x6

    const/4 v10, 0x3

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    :cond_1
    iget-object v8, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v8}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->notifyDataSetChanged()V

    const/4 v10, 0x2

    return-void

    const/4 v9, 0x5
.end method

.method public refresh()V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$200()Landroid/widget/TextView;

    move-result-object v1

    sget v0, Lcom/brakefield/idfree/ActivityPatternsOld;->selectedPage:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x5

    return-void

    const/4 v0, 0x6

    const/4 v2, 0x3

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    const/4 v1, 0x5
.end method
