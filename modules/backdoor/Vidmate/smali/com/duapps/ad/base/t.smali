.class public Lcom/duapps/ad/base/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
