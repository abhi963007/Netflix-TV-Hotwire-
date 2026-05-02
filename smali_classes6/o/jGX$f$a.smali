.class public final Lo/jGX$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGX$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGX$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field private f:Lo/kQa;

.field public final g:Ljava/lang/String;

.field public final h:Lo/jzj;

.field private i:Lo/kQa;

.field public final j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/Integer;Lo/kQa;Lo/kQa;Lo/jzj;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jGX$f$a;->b:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lo/jGX$f$a;->e:Z

    .line 14
    iput-boolean p3, p0, Lo/jGX$f$a;->c:Z

    .line 16
    iput-boolean p4, p0, Lo/jGX$f$a;->a:Z

    .line 18
    iput-object p5, p0, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lo/jGX$f$a;->i:Lo/kQa;

    .line 22
    iput-object p7, p0, Lo/jGX$f$a;->f:Lo/kQa;

    .line 24
    iput-object p8, p0, Lo/jGX$f$a;->h:Lo/jzj;

    .line 26
    iput-object p9, p0, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 28
    iput-object p10, p0, Lo/jGX$f$a;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jGX$f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGX$f$a;

    .line 13
    iget-object v1, p0, Lo/jGX$f$a;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jGX$f$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jGX$f$a;->e:Z

    .line 26
    iget-boolean v3, p1, Lo/jGX$f$a;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jGX$f$a;->c:Z

    .line 33
    iget-boolean v3, p1, Lo/jGX$f$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/jGX$f$a;->a:Z

    .line 40
    iget-boolean v3, p1, Lo/jGX$f$a;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    .line 47
    iget-object v3, p1, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/jGX$f$a;->i:Lo/kQa;

    .line 58
    iget-object v3, p1, Lo/jGX$f$a;->i:Lo/kQa;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo/jGX$f$a;->f:Lo/kQa;

    .line 69
    iget-object v3, p1, Lo/jGX$f$a;->f:Lo/kQa;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/jGX$f$a;->h:Lo/jzj;

    .line 80
    iget-object v3, p1, Lo/jGX$f$a;->h:Lo/jzj;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 91
    iget-object v3, p1, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lo/jGX$f$a;->g:Ljava/lang/String;

    .line 102
    iget-object p1, p1, Lo/jGX$f$a;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget-object v0, p0, Lo/jGX$f$a;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Lo/jGX$f$a;->e:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 17
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 21
    iget-boolean v2, p0, Lo/jGX$f$a;->c:Z

    .line 23
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 27
    iget-boolean v2, p0, Lo/jGX$f$a;->a:Z

    .line 29
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-object v2, p0, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 45
    :goto_1
    iget-object v4, p0, Lo/jGX$f$a;->i:Lo/kQa;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v4, v4, Lo/kQa;->d:Ljava/time/Instant;

    .line 53
    invoke-virtual {v4}, Ljava/time/Instant;->hashCode()I

    move-result v4

    .line 59
    :goto_2
    iget-object v5, p0, Lo/jGX$f$a;->f:Lo/kQa;

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    .line 65
    :cond_3
    iget-object v5, v5, Lo/kQa;->d:Ljava/time/Instant;

    .line 67
    invoke-virtual {v5}, Ljava/time/Instant;->hashCode()I

    move-result v5

    .line 73
    :goto_3
    iget-object v6, p0, Lo/jGX$f$a;->h:Lo/jzj;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 81
    iget-object v7, p0, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 93
    :goto_4
    iget-object v8, p0, Lo/jGX$f$a;->g:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v6, v0

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    add-int/2addr v6, v1

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jGX$f$a;->b:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/jGX$f$a;->e:Z

    .line 11
    const-string v2, ", isBackButtonVisible="

    const-string v3, ", isBlackBackgroundVisible="

    const-string v4, "NextEpisodeSeamless(backgroundImageUrl="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/jGX$f$a;->c:Z

    .line 21
    iget-boolean v2, p0, Lo/jGX$f$a;->a:Z

    .line 23
    const-string v3, ", isWatchCreditsButtonVisible="

    const-string v4, ", autoPlayCountdownInSeconds="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/jGX$f$a;->d:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", countdownStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jGX$f$a;->i:Lo/kQa;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", countdownCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/jGX$f$a;->f:Lo/kQa;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playNextEpisodeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/jGX$f$a;->h:Lo/jzj;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", thumbsButtonsUiScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lo/jGX$f$a;->j:Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", titleBrandedHorizontalLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lo/jGX$f$a;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
