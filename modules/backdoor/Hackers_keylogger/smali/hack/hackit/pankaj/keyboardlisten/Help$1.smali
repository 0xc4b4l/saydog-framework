.class Lhack/hackit/pankaj/keyboardlisten/Help$1;
.super Ljava/lang/Object;
.source "Help.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Help;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/Help;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Help;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Help;

    .prologue
    .line 22
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Help$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Help;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Help$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Help;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/Help;->access$000(Lhack/hackit/pankaj/keyboardlisten/Help;)V

    .line 26
    return-void
.end method
