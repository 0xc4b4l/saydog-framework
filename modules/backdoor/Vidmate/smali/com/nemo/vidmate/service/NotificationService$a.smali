.class public final enum Lcom/nemo/vidmate/service/NotificationService$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/service/NotificationService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/service/NotificationService$a;

.field public static final enum b:Lcom/nemo/vidmate/service/NotificationService$a;

.field public static final enum c:Lcom/nemo/vidmate/service/NotificationService$a;

.field private static final synthetic d:[Lcom/nemo/vidmate/service/NotificationService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/nemo/vidmate/service/NotificationService$a;

    const-string v1, "text"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/service/NotificationService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/service/NotificationService$a;->a:Lcom/nemo/vidmate/service/NotificationService$a;

    new-instance v0, Lcom/nemo/vidmate/service/NotificationService$a;

    const-string v1, "fullpic"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/service/NotificationService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/service/NotificationService$a;->b:Lcom/nemo/vidmate/service/NotificationService$a;

    new-instance v0, Lcom/nemo/vidmate/service/NotificationService$a;

    const-string v1, "singlepic"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/service/NotificationService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/service/NotificationService$a;->c:Lcom/nemo/vidmate/service/NotificationService$a;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nemo/vidmate/service/NotificationService$a;

    sget-object v1, Lcom/nemo/vidmate/service/NotificationService$a;->a:Lcom/nemo/vidmate/service/NotificationService$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/service/NotificationService$a;->b:Lcom/nemo/vidmate/service/NotificationService$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/service/NotificationService$a;->c:Lcom/nemo/vidmate/service/NotificationService$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nemo/vidmate/service/NotificationService$a;->d:[Lcom/nemo/vidmate/service/NotificationService$a;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/service/NotificationService$a;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/nemo/vidmate/service/NotificationService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/service/NotificationService$a;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/service/NotificationService$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/nemo/vidmate/service/NotificationService$a;->d:[Lcom/nemo/vidmate/service/NotificationService$a;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/service/NotificationService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/service/NotificationService$a;

    return-object v0
.end method
