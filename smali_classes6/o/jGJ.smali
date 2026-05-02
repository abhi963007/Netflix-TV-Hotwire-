.class public final Lo/jGJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jGJ$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

.field public final h:Lo/jGE;

.field public final i:Lo/jDj;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/jDj;Lo/jGE;ZZZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 12
    iput-boolean p2, p0, Lo/jGJ;->c:Z

    .line 14
    iput-object p3, p0, Lo/jGJ;->i:Lo/jDj;

    .line 16
    iput-object p4, p0, Lo/jGJ;->h:Lo/jGE;

    .line 18
    iput-boolean p5, p0, Lo/jGJ;->d:Z

    .line 20
    iput-boolean p6, p0, Lo/jGJ;->a:Z

    .line 22
    iput-boolean p7, p0, Lo/jGJ;->e:Z

    .line 24
    iput-boolean p8, p0, Lo/jGJ;->b:Z

    return-void
.end method

.method public static c(Lo/jGJ;)Lo/jGJ;
    .locals 9

    .line 5
    iget-object v1, p0, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 18
    iget-object v3, p0, Lo/jGJ;->i:Lo/jDj;

    .line 24
    iget-object v4, p0, Lo/jGJ;->h:Lo/jGE;

    .line 27
    iget-boolean v5, p0, Lo/jGJ;->d:Z

    .line 33
    iget-boolean v6, p0, Lo/jGJ;->a:Z

    .line 36
    iget-boolean v7, p0, Lo/jGJ;->e:Z

    .line 42
    iget-boolean v8, p0, Lo/jGJ;->b:Z

    .line 51
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lo/jGJ;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/jGJ;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;ZLo/jDj;Lo/jGE;ZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGJ;

    .line 13
    iget-object v1, p0, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 15
    iget-object v3, p1, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jGJ;->c:Z

    .line 22
    iget-boolean v3, p1, Lo/jGJ;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/jGJ;->i:Lo/jDj;

    .line 29
    iget-object v3, p1, Lo/jGJ;->i:Lo/jDj;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/jGJ;->h:Lo/jGE;

    .line 40
    iget-object v3, p1, Lo/jGJ;->h:Lo/jGE;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/jGJ;->d:Z

    .line 51
    iget-boolean v3, p1, Lo/jGJ;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lo/jGJ;->a:Z

    .line 58
    iget-boolean v3, p1, Lo/jGJ;->a:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lo/jGJ;->e:Z

    .line 65
    iget-boolean v3, p1, Lo/jGJ;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lo/jGJ;->b:Z

    .line 72
    iget-boolean p1, p1, Lo/jGJ;->b:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGJ;->c:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jGJ;->i:Lo/jDj;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/jGJ;->h:Lo/jGE;

    .line 26
    iget-boolean v3, v3, Lo/jGE;->e:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 28
    invoke-static {v1, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lo/jGJ;->d:Z

    .line 34
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lo/jGJ;->a:Z

    .line 40
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 44
    iget-boolean v1, p0, Lo/jGJ;->e:Z

    .line 46
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 50
    iget-boolean v1, p0, Lo/jGJ;->b:Z

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerBottomBarState(visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jGJ;->c:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", speedButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jGJ;->i:Lo/jDj;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", momentsButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jGJ;->h:Lo/jGE;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isLockButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lo/jGJ;->d:Z

    .line 54
    iget-boolean v2, p0, Lo/jGJ;->a:Z

    .line 56
    const-string v3, ", isEpisodesButtonVisible="

    const-string v4, ", isAudioAndSubtitlesButtonVisible="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Lo/jGJ;->e:Z

    .line 65
    iget-boolean v2, p0, Lo/jGJ;->b:Z

    .line 67
    const-string v3, ", isNextEpisodeButtonVisible="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
