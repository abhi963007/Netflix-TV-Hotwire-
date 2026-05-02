.class public final Lo/jcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/android/moneyball/fields/StringField;

.field public final e:Ljava/lang/Integer;

.field private f:Z

.field public final g:Lcom/netflix/android/moneyball/fields/ActionField;

.field private h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jcL;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jcL;->i:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jcL;->e:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 12
    iput-object p5, p0, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 14
    iput-object p6, p0, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 16
    iput-object p7, p0, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 18
    iput-object p8, p0, Lo/jcL;->h:Ljava/lang/String;

    .line 20
    iput-boolean p9, p0, Lo/jcL;->f:Z

    .line 22
    iput-object p10, p0, Lo/jcL;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jcL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jcL;

    .line 13
    iget-object v1, p0, Lo/jcL;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jcL;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jcL;->i:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jcL;->i:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jcL;->e:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lo/jcL;->e:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 48
    iget-object v3, p1, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 59
    iget-object v3, p1, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 70
    iget-object v3, p1, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 81
    iget-object v3, p1, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/jcL;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lo/jcL;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lo/jcL;->f:Z

    .line 103
    iget-boolean v3, p1, Lo/jcL;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/jcL;->a:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lo/jcL;->a:Ljava/lang/String;

    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 2
    iget-object v0, p0, Lo/jcL;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/jcL;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jcL;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-object v4, p0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 51
    :goto_3
    iget-object v5, p0, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 63
    :goto_4
    iget-object v6, p0, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_5
    iget-object v7, p0, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 87
    :goto_6
    iget-object v8, p0, Lo/jcL;->h:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 99
    :goto_7
    iget-boolean v9, p0, Lo/jcL;->f:Z

    const/16 v10, 0x1f

    mul-int/2addr v0, v10

    add-int/2addr v0, v2

    mul-int/2addr v0, v10

    add-int/2addr v0, v3

    mul-int/2addr v0, v10

    add-int/2addr v0, v4

    mul-int/2addr v0, v10

    add-int/2addr v0, v5

    mul-int/2addr v0, v10

    add-int/2addr v0, v6

    mul-int/2addr v0, v10

    add-int/2addr v0, v7

    mul-int/2addr v0, v10

    add-int/2addr v0, v8

    mul-int/2addr v0, v10

    .line 101
    invoke-static {v0, v10, v9}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 105
    iget-object v2, p0, Lo/jcL;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jcL;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jcL;->i:Ljava/lang/String;

    .line 11
    const-string v2, ", phoneNumber="

    const-string v3, ", expiryInMinutes="

    const-string v4, "CodeEntryParsedData(emailAddress="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jcL;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", otpField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", submitOtpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", resendAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", backAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/jcL;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", resentMfaChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v1, p0, Lo/jcL;->f:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", mfaDeliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/jcL;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
