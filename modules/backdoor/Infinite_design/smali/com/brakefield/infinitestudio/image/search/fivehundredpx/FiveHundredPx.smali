.class public Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;
.super Ljava/lang/Object;
.source "FiveHundredPx.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.500px.com/v1/photos"

.field public static final CATEGORY_ABSTRACT:Ljava/lang/String; = "Abstract"

.field public static final CATEGORY_ANIMALS:Ljava/lang/String; = "Animals"

.field public static final CATEGORY_BLACK_AND_WHITE:Ljava/lang/String; = "Black and White"

.field public static final CATEGORY_CELEBRITIES:Ljava/lang/String; = "Celebrities"

.field public static final CATEGORY_CITY_AND_ARCHITECTURE:Ljava/lang/String; = "City and Architecture"

.field public static final CATEGORY_COMMERCIAL:Ljava/lang/String; = "Commercial"

.field public static final CATEGORY_CONCERT:Ljava/lang/String; = "Concert"

.field public static final CATEGORY_FAMILY:Ljava/lang/String; = "Family"

.field public static final CATEGORY_FASHION:Ljava/lang/String; = "Fashion"

.field public static final CATEGORY_FILM:Ljava/lang/String; = "Film"

.field public static final CATEGORY_FINE_ART:Ljava/lang/String; = "Fine Art"

.field public static final CATEGORY_FOOD:Ljava/lang/String; = "Food"

.field public static final CATEGORY_JOURNALISM:Ljava/lang/String; = "Journalism"

.field public static final CATEGORY_LANDSCAPES:Ljava/lang/String; = "Landscapes"

.field public static final CATEGORY_MACRO:Ljava/lang/String; = "Macro"

.field public static final CATEGORY_NATURE:Ljava/lang/String; = "Nature"

.field public static final CATEGORY_NUDE:Ljava/lang/String; = "Nude"

.field public static final CATEGORY_PEOPLE:Ljava/lang/String; = "People"

.field public static final CATEGORY_PERFORMING_ARTS:Ljava/lang/String; = "Performing Arts"

.field public static final CATEGORY_SPORT:Ljava/lang/String; = "Sport"

.field public static final CATEGORY_STILL_LIFE:Ljava/lang/String; = "Still Life"

.field public static final CATEGORY_STREET:Ljava/lang/String; = "Street"

.field public static final CATEGORY_TRANSPORTATION:Ljava/lang/String; = "Transportation"

.field public static final CATEGORY_TRAVEL:Ljava/lang/String; = "Travel"

.field public static final CATEGORY_UNDERWATER:Ljava/lang/String; = "Underwater"

.field public static final CATEGORY_URBAN:Ljava/lang/String; = "Urban Exploration"

.field private static final CATEGORY_URL:Ljava/lang/String;

.field public static final CATEGORY_WEDDING:Ljava/lang/String; = "Wedding"

.field private static final CONSUMER_KEY:Ljava/lang/String; = "YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE"

.field private static final FEATURE_URL:Ljava/lang/String;

.field private static final GET_USER:Ljava/lang/String; = "https://api.500px.com/v1/users/show?consumer_key=YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE&username="

.field private static IMAGE_LIST_URL:Ljava/lang/String; = null

.field private static final PER_PAGE:I = 0x14

.field private static final SEARCH_URL:Ljava/lang/String; = "https://api.500px.com/v1/photos/search/?rpp=100&consumer_key=YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE&term="

.field public static final SORT_COMMENTS:Ljava/lang/String; = "&sort=comments_count"

.field public static final SORT_CREATED:Ljava/lang/String; = "&sort=created_at"

.field public static final SORT_FAVORITES:Ljava/lang/String; = "&sort=favorites_count"

.field public static final SORT_RATING:Ljava/lang/String; = "&sort=rating"

.field public static final SORT_TAKEN:Ljava/lang/String; = "&sort=taken_at"

.field public static final SORT_VIEWS:Ljava/lang/String; = "&sort=times_viewed"

.field public static final SORT_VOTES:Ljava/lang/String; = "&sort=votes_count"

.field private static final USER_FAVORITES_URL:Ljava/lang/String;

.field private static final USER_FRIENDS_URL:Ljava/lang/String;

.field private static final USER_URL:Ljava/lang/String;

.field public static sortType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.500px.com/v1/photos?rpp=20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->getSort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&consumer_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&only="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->CATEGORY_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&feature=user&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&feature=user_friends&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_FRIENDS_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->IMAGE_LIST_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&feature=user_favorites&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_FAVORITES_URL:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->sortType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendPage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static censor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&exclude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Nude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->CATEGORY_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEditors()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "editors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtendedPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.500px.com/v1/photos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?image_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "3"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&consumer_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public static getPopular()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "popular"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.500px.com/v1/photos/search/?rpp=100&consumer_key=YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE&term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "+"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSort()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->sortType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "&sort=rating"

    goto :goto_0

    :pswitch_1
    const-string v0, "&sort=created_at"

    goto :goto_0

    :pswitch_2
    const-string v0, "&sort=votes_count"

    goto :goto_0

    :pswitch_3
    const-string v0, "&sort=favorites_count"

    goto :goto_0

    :pswitch_4
    const-string v0, "&sort=times_viewed"

    goto :goto_0

    :pswitch_5
    const-string v0, "&sort=taken_at"

    goto :goto_0

    :pswitch_6
    const-string v0, "&sort=comments_count"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getToday()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fresh_today"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpcoming()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "upcoming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserFavorites(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_FAVORITES_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserFriends(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->USER_FRIENDS_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.500px.com/v1/users/show?consumer_key=YHDN9ho1O6YIiQWRyYDBVYmXP44dSzEp8jgLVsQE&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeek()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fresh_week"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYesterday()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->FEATURE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fresh_yesterday"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
