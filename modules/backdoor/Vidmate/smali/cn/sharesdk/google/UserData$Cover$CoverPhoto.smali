.class public final Lcn/sharesdk/google/UserData$Cover$CoverPhoto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData$Cover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoverPhoto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;


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

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;

    invoke-direct {v0}, Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;-><init>()V

    sput-object v0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->a:Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->b:Ljava/util/Set;

    iput p2, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->c:I

    iput p3, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->d:I

    iput-object p4, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->e:Ljava/lang/String;

    iput p5, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->f:I

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

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->b:Ljava/util/Set;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Cover$CoverPhoto;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/sharesdk/google/UserData$Cover$CoverPhoto$a;->a(Lcn/sharesdk/google/UserData$Cover$CoverPhoto;Landroid/os/Parcel;I)V

    return-void
.end method
