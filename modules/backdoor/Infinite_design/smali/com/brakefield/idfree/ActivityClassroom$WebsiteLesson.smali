.class Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;
.super Lcom/brakefield/idfree/ActivityClassroom$Lesson;
.source "ActivityClassroom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityClassroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebsiteLesson"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityClassroom;

.field private thumb:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityClassroom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/idfree/ActivityClassroom$Lesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Lcom/brakefield/idfree/ActivityClassroom$1;)V

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->url:Ljava/lang/String;

    iput p4, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->thumb:I

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->requirements:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public open()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    const-class v2, Lcom/brakefield/infinitestudio/ActivityWeb;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v1, "WEBSITE_KEY"

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->this$0:Lcom/brakefield/idfree/ActivityClassroom;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityClassroom;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void

    const/4 v0, 0x2
.end method

.method public refreshView(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v5, 0x3

    const v4, 0x7f0c00ce

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v5, 0x2

    const v4, 0x7f0c00cb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget v4, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->thumb:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    const v4, 0x7f0c00cc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    const v4, 0x7f0c006a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    const/4 v5, 0x2

    const v4, 0x7f0c0090

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;->refreshRequirements(Landroid/view/View;)V

    const/4 v5, 0x4

    return-void

    const/4 v2, 0x0
.end method
