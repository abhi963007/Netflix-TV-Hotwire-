.class public final synthetic Lo/hqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hqB;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hqB;->d:I

    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 12
    sget-object v0, Lo/gRj$d;->a:Lo/gRj$d;

    .line 14
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lo/hro;->Companion:Lo/hro$a;

    .line 22
    sget-object v0, Lo/hrD$a;->d:Lo/hrD$a;

    .line 24
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 28
    :pswitch_1
    sget-object v0, Lo/hre;->Companion:Lo/hre$d;

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->values()[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object v0

    .line 36
    const-string v1, "com.netflix.mediaclient.servicemgr.api.player.playlist.PlaylistMap.TransitionHintType"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Lo/hrc;->Companion:Lo/hrc$a;

    .line 45
    sget-object v0, Lo/hqW$a;->c:Lo/hqW$a;

    .line 47
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 51
    :pswitch_3
    sget-object v0, Lo/hqW;->Companion:Lo/hqW$e;

    .line 55
    sget-object v0, Lo/gRu$d;->c:Lo/gRu$d;

    .line 57
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 61
    :pswitch_4
    sget-object v0, Lo/hqV;->Companion:Lo/hqV$b;

    .line 65
    sget-object v0, Lo/hqZ$b;->e:Lo/hqZ$b;

    .line 67
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 71
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;->b:Lcom/netflix/mediaclient/service/player/manifest/ManifestFactory;

    .line 73
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 77
    const-class v1, Lo/gNW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lo/gNW;

    .line 83
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_6
    sget-object v0, Lo/hqT;->Companion:Lo/hqT$c;

    .line 92
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 94
    sget-object v1, Lo/hqD$e;->d:Lo/hqD$e;

    .line 96
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 100
    :pswitch_7
    sget-object v0, Lo/hqT;->Companion:Lo/hqT$c;

    .line 104
    sget-object v0, Lo/hqC$b;->a:Lo/hqC$b;

    .line 106
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 110
    :pswitch_8
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$StreamingType;->values()[Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$StreamingType;

    move-result-object v0

    .line 118
    const-string v1, "LIVE"

    const-string v2, "VOD"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 129
    const-string v3, "com.netflix.mediaclient.service.player.manifest.LiveMetadataData.StreamingType"

    invoke-static {v3, v0, v1, v2}, Lo/kUl;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->Companion:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$d;

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$StreamingType;->Companion:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$StreamingType$a;

    .line 138
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$StreamingType$a;->a()Lo/kTa;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_a
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->Companion:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$d;

    .line 147
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 149
    new-instance v1, Lo/kUF;

    invoke-direct {v1, v0, v0}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v1

    .line 153
    :pswitch_b
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->Companion:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData$d;

    .line 157
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 159
    sget-object v1, Lo/hrs$b;->b:Lo/hrs$b;

    .line 161
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 165
    :pswitch_c
    sget-object v0, Lo/hqR;->Companion:Lo/hqR$a;

    .line 169
    invoke-static {}, Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;->values()[Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    move-result-object v0

    .line 173
    const-string v1, "com.netflix.mediaclient.service.player.manifest.AdBreakUpdateAction"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 178
    :pswitch_d
    sget-object v0, Lo/hqL;->Companion:Lo/hqL$e;

    .line 182
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    .line 184
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 188
    :pswitch_e
    sget-object v0, Lo/hqL;->Companion:Lo/hqL$e;

    .line 192
    sget-object v0, Lo/gRm$c;->a:Lo/gRm$c;

    .line 194
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 198
    :pswitch_f
    sget-object v0, Lo/hqL;->Companion:Lo/hqL$e;

    .line 202
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 204
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 208
    :pswitch_10
    sget-object v0, Lo/hqG;->Companion:Lo/hqG$e;

    .line 212
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 214
    sget-object v1, Lo/hqR$c;->d:Lo/hqR$c;

    .line 216
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 220
    :pswitch_11
    sget-object v0, Lo/hqG;->Companion:Lo/hqG$e;

    .line 226
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 228
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 231
    new-instance v0, Lo/kTO;

    invoke-direct {v0, v1}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v0

    .line 235
    :pswitch_12
    sget-object v0, Lo/hqG;->Companion:Lo/hqG$e;

    .line 239
    sget-object v0, Lo/hqF$a;->a:Lo/hqF$a;

    .line 241
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 245
    :pswitch_13
    sget-object v0, Lo/hqF;->Companion:Lo/hqF$d;

    .line 249
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 251
    sget-object v1, Lo/hqD$e;->d:Lo/hqD$e;

    .line 253
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 257
    :pswitch_14
    sget-object v0, Lo/hqF;->Companion:Lo/hqF$d;

    .line 261
    sget-object v0, Lo/hqC$b;->a:Lo/hqC$b;

    .line 263
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 267
    :pswitch_15
    sget-object v0, Lo/hqC;->Companion:Lo/hqC$d;

    .line 271
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 273
    sget-object v1, Lo/hqD$e;->d:Lo/hqD$e;

    .line 275
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v0, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    return-object v2

    .line 279
    :pswitch_16
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c:Lo/kzi;

    .line 281
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 285
    const-class v1, Lo/gNW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Lo/gNW;

    .line 291
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    return-object v0

    .line 296
    :pswitch_17
    sget-object v0, Lo/hoM$e;->Companion:Lo/hoM$e$c;

    .line 300
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 302
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    .line 306
    :pswitch_18
    sget-object v0, Lo/hol;->Companion:Lo/hol$e;

    .line 310
    invoke-static {}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->values()[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    .line 314
    const-string v1, "com.netflix.mediaclient.service.player.api.Subtitle.AllowedSubtitleType"

    invoke-static {v1, v0}, Lo/kUl;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0

    .line 319
    :pswitch_19
    sget-object v0, Lo/hgH;->a:Lo/kzi;

    .line 321
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Lo/hgH$e;

    .line 327
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 332
    :pswitch_1a
    sget-object v0, Lo/hgH;->a:Lo/kzi;

    .line 336
    new-instance v0, Lo/hgH$e;

    invoke-direct {v0}, Lo/hgH$e;-><init>()V

    return-object v0

    .line 340
    :pswitch_1b
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 346
    const-class v1, Lo/hao$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lo/hao$c;

    .line 352
    invoke-interface {v0}, Lo/hao$c;->aq()Lo/jUD;

    move-result-object v0

    return-object v0

    .line 357
    :pswitch_1c
    sget-object v0, Lo/hqC;->Companion:Lo/hqC$d;

    .line 361
    sget-object v0, Lo/hrC$d;->b:Lo/hrC$d;

    .line 363
    new-instance v1, Lo/kTO;

    invoke-direct {v1, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
