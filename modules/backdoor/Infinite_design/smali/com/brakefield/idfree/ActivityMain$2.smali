.class Lcom/brakefield/idfree/ActivityMain$2;
.super Ljava/lang/Object;
.source "ActivityMain.java"

# interfaces
.implements Lcom/brakefield/design/ui/FullscreenEditText$OnBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityMain;->bindInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityMain;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityMain$2;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityMain$2;->this$0:Lcom/brakefield/idfree/ActivityMain;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityMain;->access$000(Lcom/brakefield/idfree/ActivityMain;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void

    const/4 v2, 0x7
.end method
