.class public final Lcom/UCMobile/Apollo/download/g$a;
.super Lcom/UCMobile/Apollo/download/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/g;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/g;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/c$a;-><init>()V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onStateToggle(II)V

    .line 189
    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/g;->onDownloadInfo(IJ)V

    .line 184
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onFileAttribute(ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    .line 204
    return-void
.end method

.method public final a([I[I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onPlayableRanges([I[I)V

    .line 199
    return-void
.end method
