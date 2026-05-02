.class public final Lo/jRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

.field public final isKidsProfile:Z

.field public final isPrimaryProfile:Z

.field public final maturityLevel:Ljava/lang/Integer;

.field public final maturityRatings:Ljava/util/List;

.field public final userOptedInForKids:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;",
            "Ljava/util/List<",
            "Lo/kzm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "ZZZ)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 17
    iput-object p2, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    .line 21
    iput-boolean p4, p0, Lo/jRi;->isKidsProfile:Z

    .line 23
    iput-boolean p5, p0, Lo/jRi;->isPrimaryProfile:Z

    .line 25
    iput-boolean p6, p0, Lo/jRi;->userOptedInForKids:Z

    return-void
.end method

.method public static synthetic copy$default(Lo/jRi;Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZILjava/lang/Object;)Lo/jRi;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 17
    iget-object p3, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 23
    iget-boolean p4, p0, Lo/jRi;->isKidsProfile:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 29
    iget-boolean p5, p0, Lo/jRi;->isPrimaryProfile:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 35
    iget-boolean p6, p0, Lo/jRi;->userOptedInForKids:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 44
    invoke-virtual/range {p2 .. p8}, Lo/jRi;->copy(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)Lo/jRi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kzm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->isKidsProfile:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->isPrimaryProfile:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->userOptedInForKids:Z

    return v0
.end method

.method public final copy(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)Lo/jRi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;",
            "Ljava/util/List<",
            "Lo/kzm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "ZZZ)",
            "Lo/jRi;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/jRi;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/jRi;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jRi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRi;

    .line 13
    iget-object v1, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 15
    iget-object v3, p1, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    .line 22
    iget-object v3, p1, Lo/jRi;->maturityRatings:Ljava/util/List;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jRi;->isKidsProfile:Z

    .line 44
    iget-boolean v3, p1, Lo/jRi;->isKidsProfile:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/jRi;->isPrimaryProfile:Z

    .line 51
    iget-boolean v3, p1, Lo/jRi;->isPrimaryProfile:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lo/jRi;->userOptedInForKids:Z

    .line 58
    iget-boolean p1, p1, Lo/jRi;->userOptedInForKids:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPage()Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    return-object v0
.end method

.method public final getMaturityLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaturityRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kzm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    return-object v0
.end method

.method public final getUserOptedInForKids()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->userOptedInForKids:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    :goto_0
    iget-boolean v3, p0, Lo/jRi;->isKidsProfile:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 30
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/jRi;->isPrimaryProfile:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/jRi;->userOptedInForKids:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isKidsProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->isKidsProfile:Z

    return v0
.end method

.method public final isPrimaryProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jRi;->isPrimaryProfile:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewingRestrictionsState(currentPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jRi;->currentPage:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", maturityRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jRi;->maturityRatings:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", maturityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jRi;->maturityLevel:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isKidsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/jRi;->isKidsProfile:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isPrimaryProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lo/jRi;->isPrimaryProfile:Z

    .line 54
    iget-boolean v2, p0, Lo/jRi;->userOptedInForKids:Z

    .line 56
    const-string v3, ", userOptedInForKids="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
