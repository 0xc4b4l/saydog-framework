.class Lhack/hackit/pankaj/keyboardlisten/Settings$1;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    .line 45
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 47
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->access$000(Lhack/hackit/pankaj/keyboardlisten/Settings;)V

    .line 48
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$1;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/Settings;->access$100(Lhack/hackit/pankaj/keyboardlisten/Settings;Z)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method
