.class public Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;
.super Ljava/lang/Object;
.source "ColourLovers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/ColourLovers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# instance fields
.field public color:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public set(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    return-void
.end method
