.class public Lcom/brakefield/infinitestudio/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# static fields
.field private static final DEBUG:Z

.field private static corrected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static forceEnglish:Z

.field public static isEnglish:Z

.field private static locale:Ljava/util/Locale;

.field private static prevLocale:Ljava/util/Locale;

.field private static res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/Strings;->corrected:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeLocale(Ljava/util/Locale;)V
    .locals 3

    sput-object p0, Lcom/brakefield/infinitestudio/Strings;->locale:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    sget-object v2, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static get(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sput-object v4, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    sget-object v4, Lcom/brakefield/infinitestudio/Strings;->locale:Ljava/util/Locale;

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "PREF_FORCE_ENGLISH_2"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/brakefield/infinitestudio/Strings;->forceEnglish:Z

    sget-object v4, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v4, Lcom/brakefield/infinitestudio/Strings;->prevLocale:Ljava/util/Locale;

    if-nez v4, :cond_2

    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object v4, Lcom/brakefield/infinitestudio/Strings;->prevLocale:Ljava/util/Locale;

    sget-object v4, Lcom/brakefield/infinitestudio/Strings;->res:Landroid/content/res/Resources;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->locale:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lcom/brakefield/infinitestudio/Strings;->isEnglish:Z

    :cond_2
    sget-boolean v3, Lcom/brakefield/infinitestudio/Strings;->forceEnglish:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->changeLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/Strings;->prevLocale:Ljava/util/Locale;

    goto :goto_1
.end method

.method public static isEnglish()Z
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/Strings;->isEnglish:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/infinitestudio/Strings;->forceEnglish:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
