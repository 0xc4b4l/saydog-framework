.class final Laau;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:Laau;

.field public d:Laau;


# direct methods
.method public constructor <init>(Laau;Laau;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->c:Laau;

    iput-object p2, p0, Laau;->d:Laau;

    iput-short p3, p0, Laau;->a:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->b:Ljava/lang/String;

    iput-short p2, p0, Laau;->a:S

    return-void
.end method
