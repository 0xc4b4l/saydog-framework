.class public Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityPatternsOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPatternsOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatternsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;
    }
.end annotation


# instance fields
.field private grid:Landroid/widget/GridView;

.field public gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

.field public patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-static {}, Lcom/brakefield/idfree/ActivityPatternsOld;->access$400()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->isLocal()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    return-void
.end method


# virtual methods
.method public finishLoadingPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x3

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getPatternsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/brakefield/design/tools/PatternTool;->setPattern(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1
    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x2

    return-void

    const/4 v1, 0x5

    const/4 v4, 0x6

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v2, 0x1

    const/4 v4, 0x7

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    const/4 v3, 0x6

    const/4 v4, 0x6

    :catch_2
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x1

    const/4 v4, 0x7

    :catchall_0
    move-exception v2

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x1

    :cond_2
    :goto_1
    throw v2

    const/4 v4, 0x0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x4

    const-string v0, ""

    return-object v0

    const/4 v0, 0x4
.end method

.method protected handleLongPress(I)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x7
.end method

.method public isLocal()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0

    const/4 v0, 0x5
.end method

.method protected loadPattern(Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x6

    new-instance v0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$LoadPatternTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x2

    return-void

    const/4 v2, 0x2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x2

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundColor(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$1;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$2;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$2;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$3;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment$3;-><init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->grid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->populatePatterns()V

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->refresh()V

    const/4 v3, 0x2

    return-object v0

    const/4 v0, 0x4
.end method

.method public populatePatterns()V
    .locals 1

    const/4 v0, 0x4

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x2
.end method

.method public refresh()V
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x4
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x5

    const/4 v3, 0x3

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->refresh()V

    const/4 v3, 0x0

    return-void

    const/4 v0, 0x0
.end method
