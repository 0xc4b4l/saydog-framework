.class Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$2;
.super Ljava/lang/Object;
.source "ActivityPalettes.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$2;->this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$2;->this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    invoke-virtual {v0, p3}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->handleLongPress(I)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    const/4 v0, 0x1
.end method
