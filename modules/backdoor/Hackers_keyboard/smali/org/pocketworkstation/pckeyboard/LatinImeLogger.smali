.class public Lorg/pocketworkstation/pckeyboard/LatinImeLogger;
.super Ljava/lang/Object;
.source "LatinImeLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commit()V
    .locals 0

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static logOnAutoSuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logOnAutoSuggestionCanceled()V
    .locals 0

    return-void
.end method

.method public static logOnDelete()V
    .locals 0

    return-void
.end method

.method public static logOnException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static logOnInputChar()V
    .locals 0

    return-void
.end method

.method public static logOnManualSuggestion(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static logOnWarning(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onAddSuggestedWord(Ljava/lang/String;ILorg/pocketworkstation/pckeyboard/Dictionary$DataType;)V
    .locals 0

    return-void
.end method

.method public static onDestroy()V
    .locals 0

    return-void
.end method

.method public static onSetKeyboard(Lorg/pocketworkstation/pckeyboard/Keyboard;)V
    .locals 0

    return-void
.end method

.method public static onStartSuggestion(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
