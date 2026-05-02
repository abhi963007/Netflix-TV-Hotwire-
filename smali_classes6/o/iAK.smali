.class public final Lo/iAK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    const-string v0, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_first.webp"

    const-string v1, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_second.webp"

    const-string v2, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_third.webp"

    const-string v3, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_fourth.webp"

    const-string v4, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_fifth.webp"

    const-string v5, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_sixth.webp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lo/iAK;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    :goto_0
    if-gez p0, :cond_0

    .line 6
    const-string p0, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_first.webp"

    return-object p0

    :cond_0
    if-ltz p0, :cond_1

    const/4 v0, 0x6

    if-ge p0, v0, :cond_1

    .line 12
    sget-object v0, Lo/iAK;->b:[Ljava/lang/String;

    .line 14
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, -0x6

    goto :goto_0
.end method
