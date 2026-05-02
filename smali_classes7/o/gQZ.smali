.class public final Lo/gQZ;
.super Lcom/netflix/mediaclient/media/AudioSource;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQZ$e;
    }
.end annotation


# static fields
.field public static final c:Lo/gQZ$e;


# instance fields
.field public final b:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field public final o:I

.field private p:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gQZ$e;

    const-string v1, "nf_nccp_audiosource"

    invoke-direct {v0, v1}, Lo/gQZ$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gQZ;->c:Lo/gQZ$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/gQZ;->e:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/gQZ;->h:Ljava/lang/String;

    move v1, p3

    .line 8
    iput v1, v0, Lo/gQZ;->m:I

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/gQZ;->d:Ljava/lang/String;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/gQZ;->s:Ljava/lang/String;

    move v1, p6

    .line 14
    iput v1, v0, Lo/gQZ;->g:I

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/gQZ;->l:Ljava/lang/String;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/gQZ;->r:Ljava/lang/String;

    move v1, p9

    .line 20
    iput v1, v0, Lo/gQZ;->j:I

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lo/gQZ;->t:Z

    move v1, p11

    .line 24
    iput-boolean v1, v0, Lo/gQZ;->p:Z

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/gQZ;->k:Ljava/util/List;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/gQZ;->f:Ljava/util/List;

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lo/gQZ;->o:I

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lo/gQZ;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/gQZ;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/gQZ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gQZ;->o:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gQZ;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/gQZ;->g:I

    .line 4
    iget-object v1, p0, Lo/gQZ;->i:Ljava/lang/String;

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 10
    const-string v0, " (5.1)"

    invoke-static {v1, v0}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/AudioSource;->d(Lcom/netflix/mediaclient/media/AudioSource;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/netflix/mediaclient/media/AudioSource;)I
    .locals 3

    .line 3
    new-instance v0, Lo/kCX$d;

    invoke-direct {v0}, Lo/kCX$d;-><init>()V

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/media/AudioSource;->d(Lcom/netflix/mediaclient/media/AudioSource;)I

    move-result v1

    iput v1, v0, Lo/kCX$d;->e:I

    if-nez v1, :cond_3

    .line 5
    instance-of v1, p1, Lo/gQZ;

    if-eqz v1, :cond_0

    check-cast p1, Lo/gQZ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/AudioSource;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/kCX$d;->e:I

    if-nez v1, :cond_3

    .line 7
    iget p1, p1, Lo/gQZ;->g:I

    iget v1, p0, Lo/gQZ;->g:I

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v0, Lo/kCX$d;->e:I

    .line 8
    :cond_3
    iget p1, v0, Lo/kCX$d;->e:I

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gQZ;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gQZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/gQZ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/gQZ;

    .line 13
    iget-object p1, p1, Lo/gQZ;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/gQZ;->e:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lo/gQZ;->e:Ljava/lang/String;

    .line 10
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lo/gQZ;->h:Ljava/lang/String;

    .line 17
    const-string v2, "new_track_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/AudioSource;->c()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "languageDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget v1, p0, Lo/gQZ;->g:I

    .line 33
    const-string v2, "channels"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v3, p0, Lo/gQZ;->d:Ljava/lang/String;

    .line 40
    const-string v4, "language"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v5, p0, Lo/gQZ;->n:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 49
    const-string v6, "defaultTimedText"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-boolean v5, p0, Lo/gQZ;->t:Z

    .line 56
    const-string v6, "offTrackDisallowed"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget v1, p0, Lo/gQZ;->o:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "ASSISTIVE"

    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "PRIMARY"

    .line 82
    :goto_0
    const-string v3, "trackType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget v1, p0, Lo/gQZ;->j:I

    .line 89
    const-string v3, "rank"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget-boolean v1, p0, Lo/gQZ;->p:Z

    .line 96
    const-string v3, "hydrated"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    iget-object v1, p0, Lo/gQZ;->r:Ljava/lang/String;

    .line 103
    const-string v3, "profile"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lo/gQZ;->l:Ljava/lang/String;

    .line 110
    const-string v3, "codecName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lo/gQZ;->b:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 127
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "disallowedSubtitleTracks"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_5
    iget-object v1, p0, Lo/gQZ;->k:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    if-eqz v2, :cond_8

    .line 168
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    .line 197
    :cond_7
    const-string v2, "bitrates"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public final i()Lo/gQO;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 6
    iget-object v3, v0, Lo/gQZ;->k:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object/from16 v19, v2

    check-cast v19, [Ljava/lang/Integer;

    .line 16
    iget-object v2, v0, Lo/gQZ;->b:Ljava/util/List;

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    move-object/from16 v18, v1

    check-cast v18, [Ljava/lang/String;

    .line 30
    iget-object v4, v0, Lo/gQZ;->e:Ljava/lang/String;

    .line 32
    iget v5, v0, Lo/gQZ;->o:I

    .line 34
    iget-object v6, v0, Lo/gQZ;->i:Ljava/lang/String;

    .line 36
    iget-object v7, v0, Lo/gQZ;->h:Ljava/lang/String;

    .line 38
    iget-object v8, v0, Lo/gQZ;->d:Ljava/lang/String;

    .line 40
    iget v9, v0, Lo/gQZ;->g:I

    .line 42
    iget v10, v0, Lo/gQZ;->j:I

    .line 44
    iget-boolean v11, v0, Lo/gQZ;->p:Z

    .line 46
    iget-object v12, v0, Lo/gQZ;->r:Ljava/lang/String;

    .line 48
    iget-object v13, v0, Lo/gQZ;->l:Ljava/lang/String;

    .line 50
    iget-boolean v14, v0, Lo/gQZ;->t:Z

    .line 52
    iget-object v15, v0, Lo/gQZ;->n:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lo/gQZ;->s:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 56
    iget v1, v0, Lo/gQZ;->m:I

    move/from16 v17, v1

    .line 60
    iget-object v1, v0, Lo/gQZ;->f:Ljava/util/List;

    move-object/from16 v20, v1

    .line 66
    new-instance v1, Lo/gRd;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lo/gRd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public final isAllowedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "none"

    .line 11
    :cond_1
    iget-object v1, p0, Lo/gQZ;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-static {v6, v0, v5}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lo/gQZ;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 50
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->FORCED_NARRATIVE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v0, v1, :cond_4

    .line 58
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->NONE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v5

    .line 69
    :cond_6
    iget-boolean v0, p0, Lo/gQZ;->t:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 75
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->FORCED_NARRATIVE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v0, v1, :cond_7

    .line 83
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->NONE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq p1, v0, :cond_7

    return v5

    :cond_7
    return v3

    :cond_8
    if-eqz p1, :cond_9

    .line 95
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->FORCED_NARRATIVE:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_9

    return v3

    :cond_9
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/AudioSource;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/gQZ;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    iget-object v2, p0, Lo/gQZ;->e:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lo/gQZ;->h:Ljava/lang/String;

    .line 21
    const-string v4, ", new track="

    const-string v5, ", languageDescription="

    const-string v6, "AudioSource [id= "

    invoke-static {v6, v2, v4, v3, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    iget v3, p0, Lo/gQZ;->o:I

    .line 31
    const-string v4, ", trackType= "

    const-string v5, ", codecType  0, numChannels= "

    invoke-static {v3, v0, v4, v5, v2}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    iget v0, p0, Lo/gQZ;->g:I

    .line 40
    const-string v3, ", dissalowed subtitles # "

    const-string v4, " , dlid= "

    invoke-static {v2, v0, v3, v1, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/gQZ;->s:Ljava/lang/String;

    .line 47
    const-string v1, " + ]"

    invoke-static {v2, v0, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
