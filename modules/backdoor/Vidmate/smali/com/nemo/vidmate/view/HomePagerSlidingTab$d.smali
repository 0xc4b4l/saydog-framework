.class public final enum Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/view/HomePagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

.field public static final enum b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

.field public static final enum c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

.field private static final synthetic d:[Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    const-string v1, "ICON"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    new-instance v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    new-instance v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    const-string v1, "ICON_TEXT"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    sget-object v1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->d:[Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->d:[Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    return-object v0
.end method
