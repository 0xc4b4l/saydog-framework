.class public Lorg/apache/fontbox/afm/KernPair;
.super Ljava/lang/Object;
.source "KernPair.java"


# instance fields
.field private firstKernCharacter:Ljava/lang/String;

.field private secondKernCharacter:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstKernCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondKernCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/KernPair;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/KernPair;->y:F

    return v0
.end method

.method public setFirstKernCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/KernPair;->firstKernCharacter:Ljava/lang/String;

    return-void
.end method

.method public setSecondKernCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/KernPair;->secondKernCharacter:Ljava/lang/String;

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/KernPair;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/KernPair;->y:F

    return-void
.end method
