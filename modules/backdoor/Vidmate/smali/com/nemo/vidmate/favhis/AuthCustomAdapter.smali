.class public Lcom/nemo/vidmate/favhis/AuthCustomAdapter;
.super Lcn/sharesdk/framework/authorize/AuthorizeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onCreate()V

    .line 11
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/AuthCustomAdapter;->hideShareSDKLogo()V

    .line 12
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/AuthCustomAdapter;->disablePopUpAnimation()V

    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onDestroy()V

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onResume()V

    .line 19
    return-void
.end method
