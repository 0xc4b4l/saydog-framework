.class abstract Lcom/brakefield/idfree/ActivityClassroom$Lesson;
.super Ljava/lang/Object;
.source "ActivityClassroom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityClassroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Lesson"
.end annotation


# instance fields
.field protected description:Ljava/lang/String;

.field protected requirements:Ljava/lang/String;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClassroom;

.field protected title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/brakefield/idfree/ActivityClassroom;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClassroom$Lesson;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/idfree/ActivityClassroom;Lcom/brakefield/idfree/ActivityClassroom$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/idfree/ActivityClassroom$Lesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;)V

    return-void
.end method


# virtual methods
.method public abstract open()V
.end method

.method public refreshRequirements(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x3

    const/4 v4, 0x5

    const v2, 0x7f0c00cd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v4, 0x6

    const-string v1, ""

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClassroom$Lesson;->requirements:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityClassroom$Lesson;->requirements:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    const/4 v4, 0x2
.end method

.method public abstract refreshView(Landroid/view/View;)V
.end method
