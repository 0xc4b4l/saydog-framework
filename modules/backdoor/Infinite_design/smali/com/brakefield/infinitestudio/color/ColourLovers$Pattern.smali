.class public Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;
.super Ljava/lang/Object;
.source "ColourLovers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/color/ColourLovers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pattern"
.end annotation


# instance fields
.field public colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->colors:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addColor(Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->colors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/ColourLovers$Pattern;->imageUrl:Ljava/lang/String;

    return-void
.end method
