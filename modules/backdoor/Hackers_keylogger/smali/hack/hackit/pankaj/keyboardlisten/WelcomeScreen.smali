.class public Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;
.super Landroid/app/Activity;
.source "WelcomeScreen.java"


# static fields
.field private static SPLASH_TIME_OUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x3e8

    sput v0, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->SPLASH_TIME_OUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->setContentView(I)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;

    invoke-direct {v1, p0}, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;)V

    sget v2, Lhack/hackit/pankaj/keyboardlisten/WelcomeScreen;->SPLASH_TIME_OUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
