.class public final enum Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Number:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Size:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Status:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

.field public static final enum Type:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Name"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 25
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Date"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 26
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Status"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Status:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 27
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Size"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Size:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 28
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Type"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Type:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 29
    new-instance v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    const-string v1, "Number"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Number:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Name:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Date:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Status:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Size:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Type:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->Number:Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->$VALUES:[Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/media/local/common/sorter/MediaDataSorter$SortType;

    return-object v0
.end method
