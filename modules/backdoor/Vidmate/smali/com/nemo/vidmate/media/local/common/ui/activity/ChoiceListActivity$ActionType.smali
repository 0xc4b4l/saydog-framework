.class public final enum Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field public static final enum AddToPlaylist:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field public static final enum Delete:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field public static final enum Hide:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field public static final enum MarkAsNew:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

.field public static final enum SelectAll:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    const-string v1, "SelectAll"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->SelectAll:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 25
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    const-string v1, "MarkAsNew"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->MarkAsNew:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 26
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    const-string v1, "AddToPlaylist"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->AddToPlaylist:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 27
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    const-string v1, "Delete"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Delete:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 28
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    const-string v1, "Hide"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Hide:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->SelectAll:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->MarkAsNew:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->AddToPlaylist:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Delete:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Hide:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    return-object v0
.end method
