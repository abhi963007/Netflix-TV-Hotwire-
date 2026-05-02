.class public final Lo/gRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/api/Subtitle;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field public final d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->PRIMARY_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/gRs;->d:Z

    .line 8
    iput-object p2, p0, Lo/gRs;->a:Ljava/lang/String;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lo/gRs;->i:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/gRs;->h:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/gRs;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lo/gRs;->n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/gRs;->e:Z

    .line 23
    iput-boolean p4, p0, Lo/gRs;->c:Z

    .line 25
    iput-boolean p5, p0, Lo/gRs;->b:Z

    .line 27
    iput p6, p0, Lo/gRs;->g:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lo/gRs;->j:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 7
    new-instance p1, Lo/kzj;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCodeBcp47()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNccpOrderNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gRs;->g:I

    return v0
.end method

.method public final getNewTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gRs;->j:I

    return v0
.end method

.method public final getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRs;->n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object v0
.end method

.method public final isCC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForcedNarrative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRs;->c:Z

    return v0
.end method

.method public final isForcedNarrativeOrNone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRs;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/gRs;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isHydrated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRs;->e:Z

    return v0
.end method

.method public final isNone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRs;->b:Z

    return v0
.end method

.method public final setForcedNarrative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/gRs;->c:Z

    return-void
.end method

.method public final toData()Lo/hoi;
    .locals 7

    .line 3
    iget-boolean v4, p0, Lo/gRs;->c:Z

    .line 5
    iget-boolean v5, p0, Lo/gRs;->d:Z

    .line 7
    iget v1, p0, Lo/gRs;->g:I

    .line 9
    iget-object v2, p0, Lo/gRs;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/gRs;->f:Ljava/lang/String;

    .line 13
    new-instance v6, Lo/hoh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hoh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdxSubtitle [mSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/gRs;->d:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gRs;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", languageCodeBcp47="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/gRs;->h:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/gRs;->f:Ljava/lang/String;

    .line 36
    const-string v3, ", languageDescription="

    const-string v4, ", trackType="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/gRs;->n:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", canDeviceRender=, nccpOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lo/gRs;->g:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
