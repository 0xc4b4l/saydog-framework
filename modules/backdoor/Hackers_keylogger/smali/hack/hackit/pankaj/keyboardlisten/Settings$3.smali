.class Lhack/hackit/pankaj/keyboardlisten/Settings$3;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhack/hackit/pankaj/keyboardlisten/Settings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;


# direct methods
.method constructor <init>(Lhack/hackit/pankaj/keyboardlisten/Settings;)V
    .locals 0
    .param p1, "this$0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;

    .prologue
    .line 69
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    .local v0, "limit":I
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$3;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-static {v1, v0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->access$400(Lhack/hackit/pankaj/keyboardlisten/Settings;I)V

    .line 75
    const/4 v1, 0x1

    return v1
.end method
