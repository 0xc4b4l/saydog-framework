.class Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;
.super Ljava/lang/Object;
.source "startingDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/startingDialog;->initialiseParameter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

.field final synthetic val$button:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/startingDialog;Landroid/widget/ImageButton;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    .prologue
    .line 69
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 74
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$200()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "pre_Color":Ljava/lang/String;
    const-string v1, "Green"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f02003f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 95
    .end local v0    # "pre_Color":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 78
    .restart local v0    # "pre_Color":Ljava/lang/String;
    :cond_1
    const-string v1, "Red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f020049

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "Yellow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f02005a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 83
    .end local v0    # "pre_Color":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-static {v1}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$300(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V

    .line 87
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    invoke-static {v1, v2}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$100(Lhack/hackit/pankaj/keyboardlisten/startingDialog;Z)V

    .line 88
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Green"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f02003e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Red"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f020048

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yellow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;->val$button:Landroid/widget/ImageButton;

    const v2, 0x7f020059

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method
