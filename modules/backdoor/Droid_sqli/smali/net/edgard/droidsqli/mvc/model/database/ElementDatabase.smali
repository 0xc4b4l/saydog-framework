.class public abstract Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
.super Ljava/lang/Object;
.source "ElementDatabase.java"


# instance fields
.field protected elementValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
.end method

.method public abstract toFormattedString()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;->elementValue:Ljava/lang/String;

    return-object v0
.end method
