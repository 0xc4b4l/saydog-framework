.class Lhack/hackit/pankaj/keyboardlisten/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    .prologue
    .line 52
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 67
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 63
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 58
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/MainActivity$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/MainActivity;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/MainActivity;->access$000(Lhack/hackit/pankaj/keyboardlisten/MainActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 59
    return-void
.end method
