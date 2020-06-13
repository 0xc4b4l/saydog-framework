.class Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;
.super Ljava/lang/Object;
.source "PressureCooker.java"


# static fields
.field private static final DEF_PRESSURE_MAX:F = 1.0f

.field private static final DEF_PRESSURE_MIN:F = 0.0f

.field private static final PARTNER_HACK:Z = false

.field private static final PREF_FINGER_PRESSURE_MAX:Ljava/lang/String; = "finger_pressure_max"

.field private static final PREF_FINGER_PRESSURE_MIN:Ljava/lang/String; = "finger_pressure_min"

.field private static final PREF_FINGER_PRESSURE_RECENT_MAX:Ljava/lang/String; = "finger_pressure_recent_max"

.field private static final PREF_FINGER_PRESSURE_RECENT_MIN:Ljava/lang/String; = "finger_pressure_recent_min"

.field private static final PREF_FIRST_RUN:Ljava/lang/String; = "first_run"

.field private static final PREF_PRESSURE_MAX:Ljava/lang/String; = "pressure_max"

.field private static final PREF_PRESSURE_MIN:Ljava/lang/String; = "pressure_min"

.field private static final PREF_PRESSURE_RECENT_MAX:Ljava/lang/String; = "pressure_recent_max"

.field private static final PREF_PRESSURE_RECENT_MIN:Ljava/lang/String; = "pressure_recent_min"

.field public static final PRESSURE_UPDATE_DECAY:F = 0.1f

.field public static final PRESSURE_UPDATE_STEPS_FIRSTBOOT:I = 0x64

.field public static final PRESSURE_UPDATE_STEPS_NORMAL:I = 0x2710


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFingerPressureCountdownStart:I

.field private mFingerPressureMax:F

.field private mFingerPressureMin:F

.field private mFingerPressureRecentMax:F

.field private mFingerPressureRecentMin:F

.field private mFingerPressureUpdateCountdown:I

.field private mPressureCountdownStart:I

.field private mPressureMax:F

.field private mPressureMin:F

.field private mPressureRecentMax:F

.field private mPressureRecentMin:F

.field private mPressureUpdateCountdown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x2710

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureUpdateCountdown:I

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureUpdateCountdown:I

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->loadStats()V

    return-void
.end method

.method private getAdjustedFingerPressure(F)F
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v4, 0x2710

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureUpdateCountdown:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureUpdateCountdown:I

    if-nez v2, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    if-ge v2, v4, :cond_2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    if-le v2, v4, :cond_2

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    :cond_2
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureUpdateCountdown:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->saveStats()V

    :cond_3
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    div-float v2, v7, v2

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    sub-float/2addr v3, v4

    div-float v1, v2, v3

    return v1
.end method


# virtual methods
.method public getAdjustedPressure(FZ)F
    .locals 7

    const v6, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v4, 0x2710

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->getAdjustedFingerPressure(F)F

    move-result v1

    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    :cond_2
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureUpdateCountdown:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureUpdateCountdown:I

    if-nez v2, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    mul-float/2addr v2, v6

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    if-ge v2, v4, :cond_3

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    if-le v2, v4, :cond_3

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    :cond_3
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureUpdateCountdown:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->saveStats()V

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    div-float/2addr v2, v3

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    sub-float/2addr v3, v4

    div-float v1, v2, v3

    goto :goto_0
.end method

.method public loadStats()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pressure_min"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    const-string v2, "pressure_max"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    const-string v2, "pressure_min"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    const-string v2, "pressure_max"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    const-string v2, "finger_pressure_min"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    const-string v2, "finger_pressure_max"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    const-string v2, "finger_pressure_recent_min"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    const-string v2, "finger_pressure_recent_max"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    const-string v2, "first_run"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->setFirstRun(Z)V

    return-void
.end method

.method public saveStats()V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "first_run"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pressure_min"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pressure_max"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pressure_recent_min"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMin:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pressure_recent_max"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureRecentMax:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "finger_pressure_min"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "finger_pressure_max"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "finger_pressure_recent_min"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMin:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "finger_pressure_recent_max"

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureRecentMax:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFirstRun(Z)V
    .locals 1

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureCountdownStart:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureUpdateCountdown:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureCountdownStart:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureUpdateCountdown:I

    :cond_0
    return-void
.end method

.method public setPressureRange(FF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMin:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mPressureMax:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMin:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/PressureCooker;->mFingerPressureMax:F

    return-void
.end method
