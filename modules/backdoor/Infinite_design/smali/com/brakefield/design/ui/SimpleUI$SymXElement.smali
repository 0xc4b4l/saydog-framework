.class Lcom/brakefield/design/ui/SimpleUI$SymXElement;
.super Lcom/brakefield/design/ui/SimpleUI$SimpleElement;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/SimpleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SymXElement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$SymXElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$SymXElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SymXElement$1;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$SymXElement$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$SymXElement;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    const v0, 0x7f0200f8

    return v0
.end method

.method public handleLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isElementActive()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
