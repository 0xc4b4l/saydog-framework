.class public Lorg/apache/fontbox/afm/Ligature;
.super Ljava/lang/Object;
.source "Ligature.java"


# instance fields
.field private ligature:Ljava/lang/String;

.field private successor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLigature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/Ligature;->ligature:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    return-object v0
.end method

.method public setLigature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/Ligature;->ligature:Ljava/lang/String;

    return-void
.end method

.method public setSuccessor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/Ligature;->successor:Ljava/lang/String;

    return-void
.end method
