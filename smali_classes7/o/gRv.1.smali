.class public final Lo/gRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/api/Subtitle;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field public final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field public final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gRv;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/gRv;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/gRv;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/gRv;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/gRv;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 14
    iput-boolean p6, p0, Lo/gRv;->c:Z

    .line 16
    iput-boolean p7, p0, Lo/gRv;->d:Z

    .line 18
    iput-boolean p8, p0, Lo/gRv;->h:Z

    .line 20
    iput p9, p0, Lo/gRv;->i:I

    return-void
.end method

.method public static final d(Lo/hrD;)Lo/gRv;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hrD;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lo/hrD;->w:Ljava/lang/String;

    .line 12
    const-string v2, "ASSISTIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->CLOSED_CAPTION_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "PRIMARY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->PRIMARY_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "FORCED_NARRATIVE_SUBTITLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->FORCED_NARRATIVE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->UNKNOWN_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 45
    :goto_0
    iget-boolean v2, p0, Lo/hrD;->j:Z

    if-eqz v2, :cond_3

    .line 49
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->FORCED_NARRATIVE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 51
    :cond_3
    iget-boolean v2, p0, Lo/hrD;->o:Z

    if-eqz v2, :cond_4

    .line 55
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->NONE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    :cond_4
    move-object v7, v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 64
    iget-object v1, p0, Lo/hrD;->l:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 69
    :goto_1
    iget-object v4, p0, Lo/hrD;->l:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lo/hrD;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 75
    const-string v1, "en"

    :cond_6
    move-object v5, v1

    .line 78
    iget-object v1, p0, Lo/hrD;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 82
    const-string v1, "English"

    :cond_7
    move-object v6, v1

    .line 85
    iget-boolean v9, p0, Lo/hrD;->j:Z

    .line 87
    iget v11, p0, Lo/hrD;->s:I

    .line 89
    iget-boolean v8, p0, Lo/hrD;->f:Z

    .line 93
    const-string p0, "None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 99
    new-instance p0, Lo/gRv;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/gRv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;ZZZI)V

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz p1, :cond_3

    .line 6
    iget-boolean v0, p0, Lo/gRv;->d:Z

    .line 8
    iget-boolean v1, p0, Lo/gRv;->h:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lo/gRv;->d:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lo/gRv;->f:Ljava/lang/String;

    .line 44
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/gRv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/gRv;

    .line 13
    iget-object p1, p1, Lo/gRv;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/gRv;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCodeBcp47()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getNccpOrderNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getNewTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gRv;->i:I

    return v0
.end method

.method public final getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gRv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gRv;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->CLOSED_CAPTION_SUBTITLE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isForcedNarrative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRv;->d:Z

    return v0
.end method

.method public final isForcedNarrativeOrNone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRv;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/gRv;->h:Z

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
    iget-boolean v0, p0, Lo/gRv;->c:Z

    return v0
.end method

.method public final isNone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gRv;->h:Z

    return v0
.end method

.method public final setForcedNarrative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/gRv;->d:Z

    return-void
.end method

.method public final toData()Lo/hoi;
    .locals 10

    .line 3
    iget-boolean v5, p0, Lo/gRv;->d:Z

    .line 5
    iget v7, p0, Lo/gRv;->i:I

    .line 7
    iget-boolean v8, p0, Lo/gRv;->c:Z

    .line 9
    iget-object v1, p0, Lo/gRv;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lo/gRv;->j:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lo/gRv;->e:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lo/gRv;->f:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lo/gRv;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 19
    new-instance v9, Lo/hol;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/hol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gRv;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/gRv;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", newTrackId="

    const-string v3, ", languageCodeBcp47="

    const-string v4, "NccpSubtitle[id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/gRv;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/gRv;->f:Ljava/lang/String;

    .line 23
    const-string v3, ", languageDescription="

    const-string v4, ", trackType="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/gRv;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", nccpOrderNumber=-1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
