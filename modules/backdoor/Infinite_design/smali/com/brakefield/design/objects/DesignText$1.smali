.class Lcom/brakefield/design/objects/DesignText$1;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "DesignText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignText;->getEditOptions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignText;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignText;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignText$1;->this$0:Lcom/brakefield/design/objects/DesignText;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 2

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignText$1;->this$0:Lcom/brakefield/design/objects/DesignText;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/Layer;->ungroup(Lcom/brakefield/design/objects/DesignObject;)V

    return-void
.end method
