.class public final Lo/jcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/android/moneyball/fields/ActionField;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field public final d:Lcom/netflix/android/moneyball/fields/ActionField;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jcE;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 6
    iput-object p2, p0, Lo/jcE;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 8
    iput-object p3, p0, Lo/jcE;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jcE;->c:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lo/jcE;->e:Ljava/lang/Integer;

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
    instance-of v1, p1, Lo/jcE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jcE;

    .line 13
    iget-object v1, p0, Lo/jcE;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 15
    iget-object v3, p1, Lo/jcE;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jcE;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 26
    iget-object v3, p1, Lo/jcE;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jcE;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jcE;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jcE;->c:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lo/jcE;->c:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jcE;->e:Ljava/lang/Integer;

    .line 59
    iget-object p1, p1, Lo/jcE;->e:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lo/jcE;->a:Lcom/netflix/android/moneyball/fields/ActionField;

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
    iget-object v2, p0, Lo/jcE;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jcE;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/jcE;->c:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/jcE;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeErrorParsedData(joinNowAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jcE;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", backAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jcE;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jcE;->c:Ljava/lang/Integer;

    .line 34
    iget-object v2, p0, Lo/jcE;->b:Ljava/lang/String;

    .line 36
    const-string v3, ", nextNudgeHours="

    const-string v4, ", expiryInMinutes="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v1, p0, Lo/jcE;->e:Ljava/lang/Integer;

    .line 43
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
