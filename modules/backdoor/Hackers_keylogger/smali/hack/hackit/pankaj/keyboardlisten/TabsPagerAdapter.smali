.class public Lhack/hackit/pankaj/keyboardlisten/TabsPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "TabsPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/Tab1;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/Tab1;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, Lhack/hackit/pankaj/keyboardlisten/Tab2;

    invoke-direct {v0}, Lhack/hackit/pankaj/keyboardlisten/Tab2;-><init>()V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
