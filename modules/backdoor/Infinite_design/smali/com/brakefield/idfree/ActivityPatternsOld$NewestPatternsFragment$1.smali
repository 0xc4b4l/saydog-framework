.class Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;
.super Ljava/lang/Object;
.source "ActivityPatternsOld.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;->populatePatterns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x6

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    sget-object v2, Lcom/brakefield/infinitestudio/color/ColourLovers;->newestPatterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;->patterns:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v1, 0x0

    const/4 v3, 0x4

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityPatternsOld$NewestPatternsFragment;->refresh()V

    const/4 v3, 0x0

    return-void

    const/4 v2, 0x2
.end method
