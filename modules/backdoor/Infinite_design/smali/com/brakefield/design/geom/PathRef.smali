.class public Lcom/brakefield/design/geom/PathRef;
.super Ljava/lang/Object;
.source "PathRef.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/design/geom/PathRef;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public path:Lcom/brakefield/design/geom/APath;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/brakefield/design/geom/APath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/PathRef;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/brakefield/design/geom/PathRef;->path:Lcom/brakefield/design/geom/APath;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/design/geom/PathRef;)I
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/PathRef;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/brakefield/design/geom/PathRef;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/PathRef;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/PathRef;->compareTo(Lcom/brakefield/design/geom/PathRef;)I

    move-result v0

    return v0
.end method
