.class public Lorg/apache/fontbox/afm/CompositePart;
.super Ljava/lang/Object;
.source "CompositePart.java"


# instance fields
.field private name:Ljava/lang/String;

.field private xDisplacement:I

.field private yDisplacement:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getXDisplacement()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CompositePart;->xDisplacement:I

    return v0
.end method

.method public getYDisplacement()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/CompositePart;->yDisplacement:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/CompositePart;->name:Ljava/lang/String;

    return-void
.end method

.method public setXDisplacement(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CompositePart;->xDisplacement:I

    return-void
.end method

.method public setYDisplacement(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/CompositePart;->yDisplacement:I

    return-void
.end method
