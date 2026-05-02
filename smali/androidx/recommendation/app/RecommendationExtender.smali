.class public final Landroidx/recommendation/app/RecommendationExtender;
.super Ljava/lang/Object;
.source "RecommendationExtender.java"

# interfaces
.implements Landroid/app/Notification$Extender;


# static fields
.field private static final EXTRA_CONTENT_INFO_EXTENDER:Ljava/lang/String; = "android.CONTENT_INFO_EXTENSIONS"

.field private static final KEY_CONTENT_GENRES:Ljava/lang/String; = "android.contentGenre"

.field private static final KEY_CONTENT_MATURITY_RATING:Ljava/lang/String; = "android.contentMaturity"

.field private static final KEY_CONTENT_PRICING_TYPE:Ljava/lang/String; = "android.contentPricing.type"

.field private static final KEY_CONTENT_PRICING_VALUE:Ljava/lang/String; = "android.contentPricing.value"

.field private static final KEY_CONTENT_RUN_LENGTH:Ljava/lang/String; = "android.contentLength"

.field private static final KEY_CONTENT_STATUS:Ljava/lang/String; = "android.contentStatus"

.field private static final KEY_CONTENT_TYPE:Ljava/lang/String; = "android.contentType"

.field private static final TAG:Ljava/lang/String; = "RecommendationExtender"


# instance fields
.field private mContentStatus:I

.field private mGenres:[Ljava/lang/String;

.field private mMaturityRating:Ljava/lang/String;

.field private mPricingType:Ljava/lang/String;

.field private mPricingValue:Ljava/lang/String;

.field private mRunLength:J

.field private mTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    const-wide/16 v1, -0x1

    .line 69
    iput-wide v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    .line 84
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.CONTENT_INFO_EXTENSIONS"

    .line 85
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, "android.contentType"

    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/recommendation/app/RecommendationExtender;->mTypes:[Ljava/lang/String;

    const-string v3, "android.contentGenre"

    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/recommendation/app/RecommendationExtender;->mGenres:[Ljava/lang/String;

    const-string v3, "android.contentPricing.type"

    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingType:Ljava/lang/String;

    const-string v3, "android.contentPricing.value"

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingValue:Ljava/lang/String;

    const-string v3, "android.contentStatus"

    .line 91
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    const-string v0, "android.contentMaturity"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mMaturityRating:Ljava/lang/String;

    const-string v0, "android.contentLength"

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    :cond_1
    return-void
.end method


# virtual methods
.method public extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 6

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mTypes:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "android.contentType"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mGenres:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "android.contentGenre"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "android.contentPricing.type"

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingValue:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android.contentPricing.value"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const-string v2, "android.contentStatus"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_4
    iget-object v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mMaturityRating:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "android.contentMaturity"

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_5
    iget-wide v1, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const-string v3, "android.contentLength"

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.CONTENT_INFO_EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getContentTypes()[Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()[Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mGenres:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaturityRating()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mMaturityRating:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingType()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingType:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingValue()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryContentType()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mTypes:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningTime()J
    .locals 2

    .line 313
    iget-wide v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 266
    iget v0, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    return v0
.end method

.method public setContentTypes([Ljava/lang/String;)Landroidx/recommendation/app/RecommendationExtender;
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public setGenres([Ljava/lang/String;)Landroidx/recommendation/app/RecommendationExtender;
    .locals 0

    .line 182
    iput-object p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mGenres:[Ljava/lang/String;

    return-object p0
.end method

.method public setMaturityRating(Ljava/lang/String;)Landroidx/recommendation/app/RecommendationExtender;
    .locals 0

    .line 278
    iput-object p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mMaturityRating:Ljava/lang/String;

    return-object p0
.end method

.method public setPricingInformation(Ljava/lang/String;Ljava/lang/String;)Landroidx/recommendation/app/RecommendationExtender;
    .locals 0

    .line 210
    iput-object p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingType:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Landroidx/recommendation/app/RecommendationExtender;->mPricingValue:Ljava/lang/String;

    return-object p0
.end method

.method public setRunningTime(J)Landroidx/recommendation/app/RecommendationExtender;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 302
    iput-wide p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mRunLength:J

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for Running Time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatus(I)Landroidx/recommendation/app/RecommendationExtender;
    .locals 0

    .line 252
    iput p1, p0, Landroidx/recommendation/app/RecommendationExtender;->mContentStatus:I

    return-object p0
.end method
