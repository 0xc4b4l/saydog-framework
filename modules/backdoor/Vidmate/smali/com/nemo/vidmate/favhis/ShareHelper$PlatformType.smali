.class public final enum Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/favhis/ShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bluetooth:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum CopyURL:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Facebook:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum FacebookLike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Hike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Line:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Messenger:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum SMS:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Shareit:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Skype:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Twitter:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Viber:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum WeChat:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum Xender:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field private static final synthetic a:[Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field public static final enum system:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "system"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->system:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Facebook"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Facebook:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Twitter"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Twitter:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "WhatsApp"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->SMS:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Messenger"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Messenger:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Line"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Line:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Skype"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Skype:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Viber"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Viber:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Hike"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Hike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "WeChat"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WeChat:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Shareit"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Shareit:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Bluetooth"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Bluetooth:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "CopyURL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->CopyURL:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "FacebookLike"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->FacebookLike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Instagram"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const-string v1, "Xender"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Xender:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    .line 88
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->system:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Facebook:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Twitter:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WhatsApp:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->SMS:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Messenger:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Line:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Skype:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Viber:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Hike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->WeChat:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Shareit:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Bluetooth:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->CopyURL:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->FacebookLike:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Instagram:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Xender:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->a:[Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->a:[Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    return-object v0
.end method
