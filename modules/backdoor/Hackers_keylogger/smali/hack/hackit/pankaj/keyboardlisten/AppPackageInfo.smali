.class public Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
.super Ljava/lang/Object;
.source "AppPackageInfo.java"


# instance fields
.field private app_name:Ljava/lang/String;

.field private app_package_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "app_name"    # Ljava/lang/String;
    .param p2, "app_package_name"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->app_name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->app_package_name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getApp_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_package_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->app_package_name:Ljava/lang/String;

    return-object v0
.end method
