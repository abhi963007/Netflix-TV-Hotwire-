.class public final Lo/hvp;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hvp;

    const-string v1, "RepresentationVerifier"

    invoke-direct {v0, v1}, Lo/hvp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILo/bbg;Ljava/util/ArrayList;Lo/huz;)Ljava/lang/Integer;
    .locals 15

    move v0, p0

    .line 5
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lo/bbl;->e()I

    move-result v1

    .line 14
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    .line 23
    invoke-static/range {p0 .. p3}, Lo/hvp;->c(ILo/bbg;Ljava/util/ArrayList;Lo/huz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 39
    new-instance v1, Lo/gQd;

    const-string v7, "SPY-39032: updateManifest mismatched track selection and manifest"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 42
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 44
    iput-object v2, v1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 46
    iput-boolean v5, v1, Lo/gQd;->a:Z

    .line 48
    invoke-virtual {v1, v0}, Lo/gQd;->e(Ljava/util/Map;)V

    .line 51
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-object v4

    :cond_0
    move-object/from16 v1, p1

    .line 55
    invoke-interface {v1, p0}, Lo/bbl;->c(I)I

    move-result v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 68
    invoke-static/range {p0 .. p3}, Lo/hvp;->c(ILo/bbg;Ljava/util/ArrayList;Lo/huz;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 84
    new-instance v1, Lo/gQd;

    const-string v7, "SPY-39032: updateManifest mismatched representation and manifest"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 87
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->PLAYER:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 89
    iput-object v2, v1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 91
    iput-boolean v5, v1, Lo/gQd;->a:Z

    .line 93
    invoke-virtual {v1, v0}, Lo/gQd;->e(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-object v4

    .line 104
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static c(ILo/bbg;Ljava/util/ArrayList;Lo/huz;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 9
    new-instance v0, Lo/kzm;

    const-string v1, "index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lo/bbl;->e()I

    move-result p0

    .line 25
    new-instance p1, Lo/kzm;

    const-string v1, "trackSelectionLength"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 41
    new-instance p2, Lo/kzm;

    const-string v1, "representationsSize"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p0, p3, Lo/huz;->C:Ljava/lang/String;

    .line 50
    new-instance v1, Lo/kzm;

    const-string v2, "manifestVersion"

    invoke-direct {v1, v2, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object p0, p3, Lo/huz;->B:Ljava/lang/Long;

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v2, Lo/kzm;

    const-string v3, "movieId"

    invoke-direct {v2, v3, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean p0, p3, Lo/aYK;->a:Z

    .line 76
    new-instance v3, Lo/kzm;

    const-string v4, "live"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    .line 79
    new-array p0, p0, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    aput-object v1, p0, p1

    const/4 p1, 0x4

    aput-object v2, p0, p1

    const/4 p1, 0x5

    aput-object v3, p0, p1

    .line 83
    invoke-static {p0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 87
    iget-object p1, p3, Lo/huz;->v:Lcom/netflix/mediaclient/media/LanguageChoice;

    if-eqz p1, :cond_2

    .line 91
    iget-object p2, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/AudioSource;

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioSource;->g()Lorg/json/JSONObject;

    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 105
    const-string p3, "audioSource"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 111
    :cond_0
    iget-object p2, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz p2, :cond_1

    .line 118
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object p3

    .line 122
    const-string v0, "subtitleId"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isHydrated()Z

    move-result p3

    .line 136
    const-string v0, "subtitleHydrated"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object p2

    .line 146
    const-string p3, "subtitleLang"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 152
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/media/LanguageChoice;->f:Ljava/lang/String;

    .line 157
    const-string p2, "videoTrackId"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
