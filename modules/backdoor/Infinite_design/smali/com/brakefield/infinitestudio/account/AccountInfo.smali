.class public Lcom/brakefield/infinitestudio/account/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# static fields
.field public static KEY_CREATED_AT:Ljava/lang/String;

.field public static KEY_DESIGN_PURCHASED:Ljava/lang/String;

.field public static KEY_DIRECTORY:Ljava/lang/String;

.field public static KEY_EMAIL:Ljava/lang/String;

.field public static KEY_NAME:Ljava/lang/String;

.field public static KEY_PAINTER_BETA_TESTER:Ljava/lang/String;

.field public static KEY_PAINTER_PURCHASED:Ljava/lang/String;

.field public static KEY_UID:Ljava/lang/String;

.field private static PREF_CREATED_AT:Ljava/lang/String;

.field private static PREF_DESIGN_PURCHASED:Ljava/lang/String;

.field private static PREF_DIRECTORY:Ljava/lang/String;

.field private static PREF_EMAIL:Ljava/lang/String;

.field private static PREF_NAME:Ljava/lang/String;

.field private static PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

.field private static PREF_PAINTER_PURCHASED:Ljava/lang/String;

.field private static PREF_PASSWORD:Ljava/lang/String;

.field private static PREF_UID:Ljava/lang/String;


# instance fields
.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PREF_ACCOUNT_NAME"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_NAME:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_EMAIL"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_PASSWORD"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_UID"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_UID:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_CREATED_AT"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_CREATED_AT:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_DIRECTORY"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DIRECTORY:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_PAINTER_PURCHASED"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_PURCHASED:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_PAINTER_BETA_TESTER"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

    const-string v0, "PREF_ACCOUNT_DESIGN_PURCHASED"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DESIGN_PURCHASED:Ljava/lang/String;

    const-string v0, "uid"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_UID:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_NAME:Ljava/lang/String;

    const-string v0, "email"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_EMAIL:Ljava/lang/String;

    const-string v0, "created_at"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_CREATED_AT:Ljava/lang/String;

    const-string v0, "directory"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DIRECTORY:Ljava/lang/String;

    const-string v0, "painter_purchased"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_PURCHASED:Ljava/lang/String;

    const-string v0, "painter_betatester"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_BETA_TESTER:Ljava/lang/String;

    const-string v0, "design_purchased"

    sput-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DESIGN_PURCHASED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getDesignPurchased()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DESIGN_PURCHASED:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DESIGN_PURCHASED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPainterBetaTester()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getPainterPurchased()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_PURCHASED:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_PURCHASED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isUserLoggedIn()Z
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_UID:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_CREATED_AT:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DIRECTORY:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_PURCHASED:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DESIGN_PURCHASED:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public populate(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_NAME:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_NAME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_EMAIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_EMAIL:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_EMAIL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_UID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_UID:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_UID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_CREATED_AT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_CREATED_AT:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_CREATED_AT:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DIRECTORY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DIRECTORY:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DIRECTORY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_PURCHASED:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_PURCHASED:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_PURCHASED:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_BETA_TESTER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PAINTER_BETA_TESTER:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_PAINTER_BETA_TESTER:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    sget-object v0, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DESIGN_PURCHASED:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_DESIGN_PURCHASED:Ljava/lang/String;

    sget-object v2, Lcom/brakefield/infinitestudio/account/AccountInfo;->KEY_DESIGN_PURCHASED:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void
.end method

.method public populate(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/AccountInfo;->prefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/brakefield/infinitestudio/account/AccountInfo;->PREF_PASSWORD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/brakefield/infinitestudio/account/AccountInfo;->populate(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
