.class Lcom/brakefield/design/ui/SimpleUI$MoveElement;
.super Lcom/brakefield/design/ui/SimpleUI$SimpleElement;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/SimpleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoveElement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$MoveElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$MoveElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method

.method public getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$MoveElement$1;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$MoveElement$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$MoveElement;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    const v0, 0x7f020081

    return v0
.end method

.method public handleLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isElementActive()Z
    .locals 1

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    return v0
.end method
