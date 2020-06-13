.class public Lcom/brakefield/idfree/ActivityClassroom;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityClassroom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;,
        Lcom/brakefield/idfree/ActivityClassroom$DialogLesson;,
        Lcom/brakefield/idfree/ActivityClassroom$Lesson;,
        Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;
    }
.end annotation


# instance fields
.field private grid:Landroid/widget/GridView;

.field private gridAdapter:Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;

.field private lessons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityClassroom$Lesson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/idfree/ActivityClassroom;)Ljava/util/List;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    return-object v0

    const/4 v1, 0x3
.end method

.method private refresh()V
    .locals 9

    const/4 v8, 0x7

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityClassroom$DialogLesson;

    const-string v2, "The Basics"

    const-string v3, "Displays when app is first opened. Shows how to use the toolbar."

    const v4, 0x7f020065

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/idfree/ActivityClassroom$DialogLesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;

    const-string v2, "Getting Started"

    const-string v3, "Learn how to navigate the interface."

    const v4, 0x7f020067

    const-string v5, "http://www.seanbrakefield.com/design/help/interface/interface.html"

    const-string v6, "Essentials"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;

    const-string v2, "Paint Tools"

    const-string v3, "Learn how to use the gradient and pattern fill tools."

    const v4, 0x7f020066

    const-string v5, "http://www.seanbrakefield.com/design/help/fill/fill.html"

    const-string v6, "Essentials"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;

    const-string v2, "Segment Tool"

    const-string v3, "A powerful tool for cleaning up artwork and quickly constructing shapes"

    const v4, 0x7f020069

    const-string v5, "http://www.seanbrakefield.com/design/help/segment/segment.html"

    const-string v6, "Essentials"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityClassroom$WebsiteLesson;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    return-void

    const/4 v5, 0x5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v6, 0x3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->setContentView(I)V

    const/4 v6, 0x7

    const v4, 0x7f0c000c

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v6, 0x6

    new-instance v4, Lcom/brakefield/idfree/ActivityClassroom$1;

    invoke-direct {v4, p0}, Lcom/brakefield/idfree/ActivityClassroom$1;-><init>(Lcom/brakefield/idfree/ActivityClassroom;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x4

    const v4, 0x7f0c0009

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x6

    const v4, 0x7f0c000b

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x1

    const v4, 0x7f0c000d

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    const v4, 0x7f0c000e

    invoke-virtual {p0, v4}, Lcom/brakefield/idfree/ActivityClassroom;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom;->grid:Landroid/widget/GridView;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom;->grid:Landroid/widget/GridView;

    new-instance v5, Lcom/brakefield/idfree/ActivityClassroom$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityClassroom$2;-><init>(Lcom/brakefield/idfree/ActivityClassroom;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityClassroom;->refresh()V

    const/4 v6, 0x6

    new-instance v4, Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClassroom;->lessons:Ljava/util/List;

    invoke-direct {v4, p0, p0, v5}, Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;-><init>(Lcom/brakefield/idfree/ActivityClassroom;Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom;->gridAdapter:Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityClassroom;->grid:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityClassroom;->gridAdapter:Lcom/brakefield/idfree/ActivityClassroom$LessonAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x4

    return-void

    const/4 v0, 0x6
.end method
