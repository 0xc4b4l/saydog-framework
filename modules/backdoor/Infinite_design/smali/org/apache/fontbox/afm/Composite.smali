.class public Lorg/apache/fontbox/afm/Composite;
.super Ljava/lang/Object;
.source "Composite.java"


# instance fields
.field private name:Ljava/lang/String;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CompositePart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPart(Lorg/apache/fontbox/afm/CompositePart;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CompositePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/Composite;->name:Ljava/lang/String;

    return-void
.end method

.method public setParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CompositePart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/Composite;->parts:Ljava/util/List;

    return-void
.end method
