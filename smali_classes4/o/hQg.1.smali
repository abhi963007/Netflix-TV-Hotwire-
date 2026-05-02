.class public final Lo/hQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final b:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final e:Lcom/netflix/android/moneyball/fields/ChoiceField;

.field public final f:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final g:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final h:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final i:I

.field public final j:Ljava/lang/Long;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ChoiceField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 6
    iput-object p2, p0, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 8
    iput-object p3, p0, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 10
    iput-object p4, p0, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 12
    iput-object p5, p0, Lo/hQg;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 14
    iput-object p6, p0, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 16
    iput-object p7, p0, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 18
    iput-object p8, p0, Lo/hQg;->m:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lo/hQg;->j:Ljava/lang/Long;

    .line 22
    iput p10, p0, Lo/hQg;->i:I

    .line 24
    iput-object p11, p0, Lo/hQg;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hQg;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hQg;

    .line 13
    iget-object v0, p0, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 15
    iget-object v1, p1, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 27
    iget-object v1, p1, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 38
    iget-object v1, p1, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 49
    iget-object v1, p1, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/hQg;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 60
    iget-object v1, p1, Lo/hQg;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 71
    iget-object v1, p1, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 82
    iget-object v1, p1, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/hQg;->m:Ljava/lang/Integer;

    .line 93
    iget-object v1, p1, Lo/hQg;->m:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/hQg;->j:Ljava/lang/Long;

    .line 104
    iget-object v1, p1, Lo/hQg;->j:Ljava/lang/Long;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lo/hQg;->i:I

    .line 115
    iget v1, p1, Lo/hQg;->i:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lo/hQg;->c:Ljava/util/ArrayList;

    .line 122
    iget-object p1, p1, Lo/hQg;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    iget-object v4, p0, Lo/hQg;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_0
    iget-object v6, p0, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 59
    :goto_1
    iget-object v7, p0, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 71
    :goto_2
    iget-object v8, p0, Lo/hQg;->m:Ljava/lang/Integer;

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 83
    :goto_3
    iget-object v9, p0, Lo/hQg;->j:Ljava/lang/Long;

    if-eqz v9, :cond_4

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 94
    :cond_4
    iget v9, p0, Lo/hQg;->i:I

    const/16 v10, 0x1f

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    mul-int/2addr v1, v10

    add-int/2addr v2, v1

    mul-int/2addr v2, v10

    add-int/2addr v3, v2

    mul-int/2addr v3, v10

    add-int/2addr v3, v4

    mul-int/2addr v3, v10

    add-int/2addr v3, v6

    mul-int/2addr v3, v10

    add-int/2addr v3, v7

    mul-int/2addr v3, v10

    add-int/2addr v3, v8

    mul-int/2addr v3, v10

    add-int/2addr v3, v5

    mul-int/2addr v3, v10

    .line 96
    invoke-static {v9, v3, v10}, Lo/dX;->b(III)I

    move-result v0

    .line 100
    iget-object v1, p0, Lo/hQg;->c:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemographicInterstitialLandingParsedData(gender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", birthDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", birthMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", birthYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", saveAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hQg;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", hasConsentedToDemographicInfoCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", hasAcceptedTermsOfUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", termsOfUseMinimumVerificationAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hQg;->m:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", serverCurrentTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hQg;->j:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", minAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lo/hQg;->i:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", genderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lo/hQg;->c:Ljava/util/ArrayList;

    .line 112
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
