.class Lcom/brakefield/idfree/ActivityClassroom$2;
.super Ljava/lang/Object;
.source "ActivityClassroom.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityClassroom;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClassroom;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityClassroom;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClassroom$2;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClassroom$2;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityClassroom;->access$000(Lcom/brakefield/idfree/ActivityClassroom;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityClassroom$Lesson;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityClassroom$Lesson;->open()V

    const/4 v2, 0x0

    return-void

    const/4 v2, 0x5
.end method
