.class Lcom/brakefield/design/objects/DesignStroke$9$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "DesignStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/objects/DesignStroke$9;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$o:Lcom/brakefield/infinitestudio/MenuOption;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke$9;Ljava/lang/String;IILcom/brakefield/infinitestudio/MenuOption;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$9$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$9;

    iput-object p5, p0, Lcom/brakefield/design/objects/DesignStroke$9$1;->val$o:Lcom/brakefield/infinitestudio/MenuOption;

    iput-object p6, p0, Lcom/brakefield/design/objects/DesignStroke$9$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$9$1;->val$o:Lcom/brakefield/infinitestudio/MenuOption;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/MenuOption;->onClicked()V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$9$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    return-void
.end method
