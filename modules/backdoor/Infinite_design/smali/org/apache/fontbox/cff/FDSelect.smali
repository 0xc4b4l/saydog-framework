.class public abstract Lorg/apache/fontbox/cff/FDSelect;
.super Ljava/lang/Object;
.source "FDSelect.java"


# instance fields
.field protected final owner:Lorg/apache/fontbox/cff/CFFCIDFont;


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/cff/FDSelect;->owner:Lorg/apache/fontbox/cff/CFFCIDFont;

    return-void
.end method


# virtual methods
.method public abstract getFDIndex(I)I
.end method
