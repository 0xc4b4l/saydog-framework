.class public final Lcn/sharesdk/google/UserData$Cover;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cover"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/google/UserData$Cover$a;,
        Lcn/sharesdk/google/UserData$Cover$CoverInfo;,
        Lcn/sharesdk/google/UserData$Cover$CoverPhoto;
    }
.end annotation


# static fields
.field public static final a:Lcn/sharesdk/google/UserData$Cover$a;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lcn/sharesdk/google/UserData$Cover$CoverInfo;

.field private e:Lcn/sharesdk/google/UserData$Cover$CoverPhoto;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/google/UserData$Cover$a;

    invoke-direct {v0}, Lcn/sharesdk/google/UserData$Cover$a;-><init>()V

    sput-object v0, Lcn/sharesdk/google/UserData$Cover;->a:Lcn/sharesdk/google/UserData$Cover$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/google/UserData$Cover;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/google/UserData$Cover;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILcn/sharesdk/google/UserData$Cover$CoverInfo;Lcn/sharesdk/google/UserData$Cover$CoverPhoto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcn/sharesdk/google/UserData$Cover$CoverInfo;",
            "Lcn/sharesdk/google/UserData$Cover$CoverPhoto;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/google/UserData$Cover;->b:Ljava/util/Set;

    iput p2, p0, Lcn/sharesdk/google/UserData$Cover;->c:I

    iput-object p3, p0, Lcn/sharesdk/google/UserData$Cover;->d:Lcn/sharesdk/google/UserData$Cover$CoverInfo;

    iput-object p4, p0, Lcn/sharesdk/google/UserData$Cover;->e:Lcn/sharesdk/google/UserData$Cover$CoverPhoto;

    iput p5, p0, Lcn/sharesdk/google/UserData$Cover;->f:I

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Cover;->b:Ljava/util/Set;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Cover;->c:I

    return v0
.end method

.method c()Lcn/sharesdk/google/UserData$Cover$CoverInfo;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Cover;->d:Lcn/sharesdk/google/UserData$Cover$CoverInfo;

    return-object v0
.end method

.method d()Lcn/sharesdk/google/UserData$Cover$CoverPhoto;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Cover;->e:Lcn/sharesdk/google/UserData$Cover$CoverPhoto;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Cover;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/sharesdk/google/UserData$Cover$a;->a(Lcn/sharesdk/google/UserData$Cover;Landroid/os/Parcel;I)V

    return-void
.end method
