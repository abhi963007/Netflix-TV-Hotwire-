.class public final Lo/iWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

.field public final b:Lo/iWj;

.field public final c:Lcom/netflix/android/moneyball/fields/StringField;

.field public final d:Lcom/netflix/android/moneyball/fields/StringField;

.field public final e:Lcom/netflix/android/moneyball/fields/StringField;

.field private f:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/netflix/android/moneyball/fields/ActionField;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lo/iWj;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iWn;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/iWn;->j:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 16
    iput-object p4, p0, Lo/iWn;->b:Lo/iWj;

    .line 18
    iput-object p5, p0, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 20
    iput-object p6, p0, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 22
    iput-object p7, p0, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 24
    iput-object p8, p0, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    .line 26
    iput-boolean p9, p0, Lo/iWn;->h:Z

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
    instance-of v1, p1, Lo/iWn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iWn;

    .line 13
    iget-object v1, p0, Lo/iWn;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iWn;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iWn;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/iWn;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 37
    iget-object v3, p1, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iWn;->b:Lo/iWj;

    .line 48
    iget-object v3, p1, Lo/iWn;->b:Lo/iWj;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 59
    iget-object v3, p1, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 70
    iget-object v3, p1, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 81
    iget-object v3, p1, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    .line 92
    iget-object v3, p1, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lo/iWn;->h:Z

    .line 103
    iget-boolean p1, p1, Lo/iWn;->h:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget-object v0, p0, Lo/iWn;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lo/iWn;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/iWn;->b:Lo/iWj;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 62
    iget-object v6, p0, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_4
    iget-object v7, p0, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 88
    :goto_5
    iget-object v8, p0, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v8, :cond_6

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 100
    :cond_6
    iget-boolean v8, p0, Lo/iWn;->h:Z

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v8, v5

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/iWn;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/iWn;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", lastName="

    const-string v3, ", securityCode="

    const-string v4, "PlanSelectionAndConfirmParsedData(firstName="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/iWn;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", selectedPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/iWn;->b:Lo/iWj;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", paymentInfoViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/iWn;->a:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", startMembershipAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", emvco3dsAuthenticationWindowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/iWn;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", emvco3dsDeviceDataResponseFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", showCvvTrustMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lo/iWn;->h:Z

    .line 79
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
