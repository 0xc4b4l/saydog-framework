.class abstract Lorg/pocketworkstation/pckeyboard/KeyDetector;
.super Ljava/lang/Object;
.source "KeyDetector.java"


# instance fields
.field protected mCorrectionX:I

.field protected mCorrectionY:I

.field protected mKeyboard:Lorg/pocketworkstation/pckeyboard/Keyboard;

.field private mKeys:[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

.field protected mProximityCorrectOn:Z

.field protected mProximityThresholdSquare:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKeyIndexAndNearbyCodes(II[I)I
.end method

.method protected getKeys()[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mKeys:[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mKeys:[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyboard isn\'t set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getMaxNearbyKeys()I
.end method

.method protected getTouchX(I)I
    .locals 1

    .line 50
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mCorrectionX:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected getTouchY(I)I
    .locals 1

    .line 54
    iget v0, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mCorrectionY:I

    add-int/2addr p1, v0

    return p1
.end method

.method public isProximityCorrectionEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mProximityCorrectOn:Z

    return v0
.end method

.method public newCodeArray()[I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/KeyDetector;->getMaxNearbyKeys()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method

.method public setKeyboard(Lorg/pocketworkstation/pckeyboard/Keyboard;FF)[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;
    .locals 0

    if-eqz p1, :cond_0

    float-to-int p2, p2

    .line 40
    iput p2, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mCorrectionX:I

    float-to-int p2, p3

    .line 41
    iput p2, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mCorrectionY:I

    .line 42
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mKeyboard:Lorg/pocketworkstation/pckeyboard/Keyboard;

    .line 43
    iget-object p1, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mKeyboard:Lorg/pocketworkstation/pckeyboard/Keyboard;

    invoke-virtual {p1}, Lorg/pocketworkstation/pckeyboard/Keyboard;->getKeys()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

    .line 45
    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mKeys:[Lorg/pocketworkstation/pckeyboard/Keyboard$Key;

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProximityCorrectionEnabled(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mProximityCorrectOn:Z

    return-void
.end method

.method public setProximityThreshold(I)V
    .locals 0

    mul-int p1, p1, p1

    .line 73
    iput p1, p0, Lorg/pocketworkstation/pckeyboard/KeyDetector;->mProximityThresholdSquare:I

    return-void
.end method
