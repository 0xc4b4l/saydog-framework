.class public Lcom/batmobi/BatmobiConfig;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z = false

.field public static final IS_LOG:Z = false

.field public static final SDK_NAME:Ljava/lang/String; = "bat-4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/batmobi/BatmobiConfig;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
