.class public abstract Lcom/brakefield/infinitestudio/MenuOption;
.super Ljava/lang/Object;
.source "MenuOption.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/infinitestudio/MenuOption;",
        ">;"
    }
.end annotation


# instance fields
.field public hasIcon:Z

.field public locked:Z

.field public name:Ljava/lang/String;

.field public priority:I

.field public resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    sget v0, Lcom/brakefield/infinitestudio/R$drawable;->indent:I

    iput v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->locked:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput p2, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    sget v0, Lcom/brakefield/infinitestudio/R$drawable;->indent:I

    iput v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->locked:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput p2, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    iput p3, p0, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    sget v0, Lcom/brakefield/infinitestudio/R$drawable;->indent:I

    iput v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/MenuOption;->locked:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iput p2, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    iput p3, p0, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    iput-boolean p4, p0, Lcom/brakefield/infinitestudio/MenuOption;->locked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/infinitestudio/MenuOption;)I
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    iget v1, p1, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/infinitestudio/MenuOption;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/MenuOption;->compareTo(Lcom/brakefield/infinitestudio/MenuOption;)I

    move-result v0

    return v0
.end method

.method public abstract onClicked()V
.end method
