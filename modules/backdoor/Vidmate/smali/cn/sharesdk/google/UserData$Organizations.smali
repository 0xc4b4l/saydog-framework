.class public final Lcn/sharesdk/google/UserData$Organizations;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Organizations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/google/UserData$Organizations$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/sharesdk/google/UserData$Organizations$a;


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

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/google/UserData$Organizations$a;

    invoke-direct {v0}, Lcn/sharesdk/google/UserData$Organizations$a;-><init>()V

    sput-object v0, Lcn/sharesdk/google/UserData$Organizations;->a:Lcn/sharesdk/google/UserData$Organizations$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/google/UserData$Organizations;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/google/UserData$Organizations;->b:Ljava/util/Set;

    iput p2, p0, Lcn/sharesdk/google/UserData$Organizations;->c:I

    iput-object p3, p0, Lcn/sharesdk/google/UserData$Organizations;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/sharesdk/google/UserData$Organizations;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/sharesdk/google/UserData$Organizations;->f:Ljava/lang/String;

    iput-object p6, p0, Lcn/sharesdk/google/UserData$Organizations;->g:Ljava/lang/String;

    iput-object p7, p0, Lcn/sharesdk/google/UserData$Organizations;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcn/sharesdk/google/UserData$Organizations;->i:Z

    iput-object p9, p0, Lcn/sharesdk/google/UserData$Organizations;->j:Ljava/lang/String;

    iput-object p10, p0, Lcn/sharesdk/google/UserData$Organizations;->k:Ljava/lang/String;

    iput p11, p0, Lcn/sharesdk/google/UserData$Organizations;->l:I

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

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->b:Ljava/util/Set;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Organizations;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/UserData$Organizations;->i:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/UserData$Organizations;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/UserData$Organizations;->l:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/sharesdk/google/UserData$Organizations$a;->a(Lcn/sharesdk/google/UserData$Organizations;Landroid/os/Parcel;I)V

    return-void
.end method
