.class Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;
.super Ljava/lang/Object;
.source "WelcomeScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    .prologue
    .line 21
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    const-class v2, Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    invoke-virtual {v1, v0}, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->startActivity(Landroid/content/Intent;)V

    .line 34
    const-string v1, "ttttttt"

    const-string v2, "tttttttt"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;

    invoke-virtual {v1}, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->finish()V

    .line 39
    return-void
.end method
