.class public final Landroidx/recommendation/app/ContentRecommendation$Builder;
.super Ljava/lang/Object;
.source "ContentRecommendation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recommendation/app/ContentRecommendation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBuilderAutoDismiss:Z

.field mBuilderBackgroundImageUri:Ljava/lang/String;

.field mBuilderBadgeIconId:I

.field mBuilderColor:I

.field mBuilderContentGenres:[Ljava/lang/String;

.field mBuilderContentImage:Landroid/graphics/Bitmap;

.field mBuilderContentIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

.field mBuilderContentTypes:[Ljava/lang/String;

.field mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

.field mBuilderGroup:Ljava/lang/String;

.field mBuilderIdTag:Ljava/lang/String;

.field mBuilderMaturityRating:Ljava/lang/String;

.field mBuilderPriceType:Ljava/lang/String;

.field mBuilderPriceValue:Ljava/lang/String;

.field mBuilderProgressAmount:I

.field mBuilderProgressMax:I

.field mBuilderRunningTime:J

.field mBuilderSortKey:Ljava/lang/String;

.field mBuilderSourceName:Ljava/lang/String;

.field mBuilderStatus:I

.field mBuilderText:Ljava/lang/String;

.field mBuilderTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/recommendation/app/ContentRecommendation;
    .locals 1

    .line 1066
    new-instance v0, Landroidx/recommendation/app/ContentRecommendation;

    invoke-direct {v0, p0}, Landroidx/recommendation/app/ContentRecommendation;-><init>(Landroidx/recommendation/app/ContentRecommendation$Builder;)V

    return-object v0
.end method

.method public setAutoDismiss(Z)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 901
    iput-boolean p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderAutoDismiss:Z

    return-object p0
.end method

.method public setBackgroundImageUri(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 825
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderBackgroundImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public setBadgeIcon(I)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 813
    iput p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderBadgeIconId:I

    return-object p0
.end method

.method public setColor(I)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 837
    iput p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderColor:I

    return-object p0
.end method

.method public setContentImage(Landroid/graphics/Bitmap;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 798
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setContentIntentData(ILandroid/content/Intent;ILandroid/os/Bundle;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Intent type specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 931
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recommendation/app/ContentRecommendation$IntentData;

    invoke-direct {v0}, Landroidx/recommendation/app/ContentRecommendation$IntentData;-><init>()V

    iput-object v0, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    .line 932
    iput p1, v0, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mType:I

    .line 933
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    invoke-static {p2}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mIntent:Landroid/content/Intent;

    .line 934
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    iput p3, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mRequestCode:I

    .line 935
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    iput-object p4, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public setContentTypes([Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 989
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public setDismissIntentData(ILandroid/content/Intent;ILandroid/os/Bundle;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Intent type specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 968
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recommendation/app/ContentRecommendation$IntentData;

    invoke-direct {v0}, Landroidx/recommendation/app/ContentRecommendation$IntentData;-><init>()V

    iput-object v0, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    .line 969
    iput p1, v0, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mType:I

    .line 970
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    iput-object p2, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mIntent:Landroid/content/Intent;

    .line 971
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    iput p3, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mRequestCode:I

    .line 972
    iget-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    iput-object p4, p1, Landroidx/recommendation/app/ContentRecommendation$IntentData;->mOptions:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 974
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderDismissIntentData:Landroidx/recommendation/app/ContentRecommendation$IntentData;

    :goto_1
    return-object p0
.end method

.method public setGenres([Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 1002
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderContentGenres:[Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 854
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderGroup:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTag(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 751
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderIdTag:Ljava/lang/String;

    return-object p0
.end method

.method public setMaturityRating(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 1044
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderMaturityRating:Ljava/lang/String;

    return-object p0
.end method

.method public setPricingInformation(Ljava/lang/String;Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 1018
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderPriceType:Ljava/lang/String;

    .line 1019
    iput-object p2, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderPriceValue:Ljava/lang/String;

    return-object p0
.end method

.method public setProgress(II)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 885
    iput p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderProgressMax:I

    .line 886
    iput p2, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderProgressAmount:I

    return-object p0

    .line 883
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setRunningTime(J)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1057
    iput-wide p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderRunningTime:J

    return-object p0

    .line 1055
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSortKey(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 870
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderSortKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceName(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 787
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderSourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 1032
    iput p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderStatus:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 773
    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Landroidx/recommendation/app/ContentRecommendation$Builder;
    .locals 0

    .line 762
    invoke-static {p1}, Landroidx/recommendation/app/ContentRecommendation;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/recommendation/app/ContentRecommendation$Builder;->mBuilderTitle:Ljava/lang/String;

    return-object p0
.end method
