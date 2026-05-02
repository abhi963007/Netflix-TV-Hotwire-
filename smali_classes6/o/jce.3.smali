.class public final Lo/jce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final b:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/android/moneyball/fields/StringField;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final g:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jce;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jce;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jce;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 12
    iput-object p5, p0, Lo/jce;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 14
    iput-object p6, p0, Lo/jce;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 16
    iput-object p7, p0, Lo/jce;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 18
    iput-object p8, p0, Lo/jce;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 20
    iput-object p9, p0, Lo/jce;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jce;

    .line 13
    iget-object v1, p0, Lo/jce;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jce;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jce;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jce;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jce;->h:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jce;->h:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 48
    iget-object v3, p1, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jce;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 59
    iget-object v3, p1, Lo/jce;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jce;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 70
    iget-object v3, p1, Lo/jce;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jce;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 81
    iget-object v3, p1, Lo/jce;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/jce;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 92
    iget-object v3, p1, Lo/jce;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/jce;->c:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lo/jce;->c:Ljava/lang/String;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    iget-object v0, p0, Lo/jce;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/jce;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jce;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/jce;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lo/jce;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lo/jce;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 92
    :goto_6
    iget-object v8, p0, Lo/jce;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 105
    :goto_7
    iget-object v9, p0, Lo/jce;->c:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jce;->j:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jce;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", emailAddress="

    const-string v3, ", phoneNumber="

    const-string v4, "MultihouseholdNudgeModalParsedData(mfaDeliveryType="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jce;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", expiryInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", challengeOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jce;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", resendCodeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jce;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", backAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jce;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/jce;->f:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lo/jce;->c:Ljava/lang/String;

    .line 79
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
