.class Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityClassroom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityClassroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LessonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/idfree/ActivityClassroom$Lesson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClassroom;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityClassroom;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityClassroom$Lesson;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    const v0, 0x7f030019

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x5

    const/4 v5, 0x5

    move-object v1, p2

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityClassroom$Lesson;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityClassroom;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030019

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityClassroom$Lesson;->refreshView(Landroid/view/View;)V

    const/4 v5, 0x6

    return-object v1

    const/4 v4, 0x7
.end method
