.class public Lhack/hackit/pankaj/keyboardlisten/HKApplication;
.super Landroid/app/Application;
.source "HKApplication.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 15
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->context:Landroid/content/Context;

    .line 16
    return-void
.end method
