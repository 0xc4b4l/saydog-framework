.class abstract Lcom/brakefield/design/ui/SimpleUI$MoveableElement;
.super Ljava/lang/Object;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/SimpleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MoveableElement"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$MoveableElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$MoveableElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SimpleUI$MoveableElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end method

.method public abstract getView(Landroid/app/Activity;)Landroid/view/View;
.end method
