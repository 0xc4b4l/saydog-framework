.class Lhack/hackit/pankaj/keyboardlisten/Settings$2;
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
    .line 54
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-static {v1}, Lhack/hackit/pankaj/keyboardlisten/Settings;->access$200(Lhack/hackit/pankaj/keyboardlisten/Settings;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Settings$2;->this$0:Lhack/hackit/pankaj/keyboardlisten/Settings;

    invoke-static {v0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->access$300(Lhack/hackit/pankaj/keyboardlisten/Settings;)V

    .line 65
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Please select \'Hack Keyboard\' as default Keyboard"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
