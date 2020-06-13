.class public Lcom/brakefield/infinitestudio/AppRater;
.super Ljava/lang/Object;
.source "AppRater.java"


# static fields
.field private static final DAYS_UNTIL_PROMPT:I = 0x3

.field private static final DONT_SHOW_AGAIN:Ljava/lang/String; = "dontshowagain"

.field private static final FIRST_LAUNCH:Ljava/lang/String; = "date_firstlaunch"

.field private static final LAUNCHES_UNTIL_PROMPT:I = 0x7

.field private static final LAUNCH_COUNT:Ljava/lang/String; = "launch_count"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launch(Landroid/app/Activity;)Z
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const-string v6, "apprater"

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "dontshowagain"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "launch_count"

    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v2, v6, v8

    const-string v6, "launch_count"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v6, "date_firstlaunch"

    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "date_firstlaunch"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v6, 0x7

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    invoke-static {p0, v1}, Lcom/brakefield/infinitestudio/AppRater;->showRateDialog(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;)V

    const-string v5, "launch_count"

    invoke-interface {v1, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static showRateDialog(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->rate_title:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setTitle(Ljava/lang/String;)V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->rate_message:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->rate_now:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/AppRater$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/brakefield/infinitestudio/AppRater$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->later:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/AppRater$2;

    invoke-direct {v3, v1}, Lcom/brakefield/infinitestudio/AppRater$2;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNeutralStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->no_thanks:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/AppRater$3;

    invoke-direct {v3, p1, v1}, Lcom/brakefield/infinitestudio/AppRater$3;-><init>(Landroid/content/SharedPreferences$Editor;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
