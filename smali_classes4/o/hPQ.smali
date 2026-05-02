.class public final Lo/hPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final dobText:Ljava/lang/String;

.field public final gender:Ljava/lang/String;

.field public final isCtaEnabled:Z

.field public final isLoading:Z

.field public final profileName:Ljava/lang/String;

.field public final showConsentCheckbox:Z

.field public final showTermsOfUseCheckbox:Z

.field public final termsOfUseMinimumVerificationAge:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lo/hPQ;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/hPQ;->isLoading:Z

    .line 4
    iput-boolean p2, p0, Lo/hPQ;->isCtaEnabled:Z

    .line 5
    iput-object p3, p0, Lo/hPQ;->gender:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lo/hPQ;->showConsentCheckbox:Z

    .line 10
    iput-boolean p8, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    .line 11
    iput-object p9, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILo/kCI;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    move-object/from16 p10, v5

    .line 12
    invoke-direct/range {p1 .. p10}, Lo/hPQ;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/hPQ;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/hPQ;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lo/hPQ;->isLoading:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-boolean v3, v0, Lo/hPQ;->isCtaEnabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v0, Lo/hPQ;->gender:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/hPQ;->dobText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/hPQ;->profileName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-boolean v8, v0, Lo/hPQ;->showConsentCheckbox:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 47
    iget-boolean v9, v0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, v0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    .line 65
    invoke-virtual/range {p0 .. p9}, Lo/hPQ;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)Lo/hPQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->isLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->isCtaEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->showConsentCheckbox:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)Lo/hPQ;
    .locals 11

    .line 16
    new-instance v10, Lo/hPQ;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hPQ;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hPQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hPQ;

    .line 13
    iget-boolean v1, p0, Lo/hPQ;->isLoading:Z

    .line 15
    iget-boolean v3, p1, Lo/hPQ;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/hPQ;->isCtaEnabled:Z

    .line 22
    iget-boolean v3, p1, Lo/hPQ;->isCtaEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/hPQ;->gender:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/hPQ;->gender:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lo/hPQ;->dobText:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lo/hPQ;->profileName:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lo/hPQ;->showConsentCheckbox:Z

    .line 73
    iget-boolean v3, p1, Lo/hPQ;->showConsentCheckbox:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    .line 80
    iget-boolean v3, p1, Lo/hPQ;->showTermsOfUseCheckbox:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    .line 87
    iget-object p1, p1, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDobText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowConsentCheckbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->showConsentCheckbox:Z

    return v0
.end method

.method public final getShowTermsOfUseCheckbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    return v0
.end method

.method public final getTermsOfUseMinimumVerificationAge()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->isLoading:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hPQ;->isCtaEnabled:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hPQ;->gender:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 53
    :goto_2
    iget-object v6, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 65
    :goto_3
    iget-boolean v7, p0, Lo/hPQ;->showConsentCheckbox:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    .line 67
    invoke-static {v0, v2, v7}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 71
    iget-boolean v1, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    .line 73
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCtaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->isCtaEnabled:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hPQ;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/hPQ;->isLoading:Z

    .line 9
    iget-boolean v1, p0, Lo/hPQ;->isCtaEnabled:Z

    .line 11
    const-string v2, ", isCtaEnabled="

    const-string v3, ", gender="

    const-string v4, "DemographicCollectionState(isLoading="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hPQ;->gender:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hPQ;->dobText:Ljava/lang/String;

    .line 23
    const-string v3, ", dobText="

    const-string v4, ", avatarUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/hPQ;->avatarUrl:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/hPQ;->profileName:Ljava/lang/String;

    .line 34
    const-string v3, ", profileName="

    const-string v4, ", showConsentCheckbox="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v1, p0, Lo/hPQ;->showConsentCheckbox:Z

    .line 43
    iget-boolean v2, p0, Lo/hPQ;->showTermsOfUseCheckbox:Z

    .line 45
    const-string v3, ", showTermsOfUseCheckbox="

    const-string v4, ", termsOfUseMinimumVerificationAge="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/hPQ;->termsOfUseMinimumVerificationAge:Ljava/lang/Integer;

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
