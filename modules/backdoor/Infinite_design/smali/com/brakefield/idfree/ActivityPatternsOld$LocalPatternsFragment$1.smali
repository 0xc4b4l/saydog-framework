.class Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;
.super Ljava/lang/Object;
.source "ActivityPatternsOld.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->handleLongPress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;

.field final synthetic val$pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->val$pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getPatternsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->val$pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->patterns:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->val$pattern:Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPatternsOld$LocalPatternsFragment;->refresh()V

    const/4 v2, 0x6

    return-void

    const/4 v1, 0x2
.end method
