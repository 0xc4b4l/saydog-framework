.class Lcom/brakefield/idfree/ActivityPatternsOld$3$2;
.super Ljava/lang/Object;
.source "ActivityPatternsOld.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColourLovers$OnPatternsCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$3;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityPatternsOld$3;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$3;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$3$2;->this$1:Lcom/brakefield/idfree/ActivityPatternsOld$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x6

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$3$2;->this$1:Lcom/brakefield/idfree/ActivityPatternsOld$3;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityPatternsOld$3;->val$fragments:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;

    invoke-virtual {v0, p1}, Lcom/brakefield/idfree/ActivityPatternsOld$PatternsFragment;->update(Ljava/util/List;)V

    const/4 v2, 0x7

    return-void

    const/4 v2, 0x2
.end method
