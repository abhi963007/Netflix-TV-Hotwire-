.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field private f:Landroid/content/Context;

.field private g:Lcom/netflix/mediaclient/media/LanguageChoice;

.field public final h:Lo/hrn;

.field private i:Ljava/lang/Object;

.field public final j:J

.field private k:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hrn;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "DashManifestConverter"

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->h:Lo/hrn;

    .line 24
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->f:Landroid/content/Context;

    .line 26
    invoke-interface/range {p1 .. p1}, Lo/hrn;->n()[B

    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->e:[B

    .line 32
    invoke-interface/range {p1 .. p1}, Lo/hrn;->m()J

    move-result-wide v3

    .line 36
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a:J

    .line 38
    invoke-interface/range {p1 .. p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 46
    iput-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 50
    iput-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->c:Ljava/lang/String;

    .line 52
    invoke-interface/range {p1 .. p1}, Lo/hrn;->J()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v3

    .line 58
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->k:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 63
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 65
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->o:Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->i:Ljava/lang/Object;

    .line 69
    invoke-interface/range {p1 .. p1}, Lo/hrn;->D()Lo/gRf;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v9, v3

    .line 89
    invoke-interface/range {p1 .. p1}, Lo/hrn;->H()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-interface/range {p1 .. p1}, Lo/hrn;->i()Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 115
    invoke-interface/range {p1 .. p1}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v4, v10

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lo/gRf;ZLjava/lang/String;)V

    .line 127
    sget-object v1, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->c:Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl$e;

    .line 130
    iget-object v2, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->d:Lo/kog;

    const/4 v3, 0x0

    if-eqz v9, :cond_10

    .line 134
    iget-object v4, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->a:Lo/gQZ;

    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 141
    iget-object v5, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 152
    :goto_1
    iget-object v5, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 154
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 160
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 165
    iget-object v13, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v13, :cond_3

    .line 169
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v14, v8

    .line 179
    :goto_3
    iget-object v15, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->a:Lo/gQZ;

    if-eqz v15, :cond_5

    .line 183
    iget-object v1, v15, Lo/gQZ;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v16, v8

    .line 191
    :goto_5
    iget-object v1, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v17, v8

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    .line 200
    :goto_6
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->USER_OVERRIDE:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 202
    new-instance v4, Lcom/netflix/mediaclient/media/LanguageChoice$c;

    invoke-direct {v4, v2, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$c;-><init>(Lo/kog;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 205
    new-instance v1, Lcom/netflix/mediaclient/media/LanguageChoice;

    move-object v12, v1

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;Lo/gQZ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice$c;)V

    goto/16 :goto_12

    .line 210
    :cond_7
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_b

    .line 214
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v15, v3

    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v11}, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e()Lo/gQZ;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 230
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_a
    move-object v15, v4

    :goto_7
    if-eqz v15, :cond_10

    .line 236
    iget-object v4, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v4, :cond_f

    .line 240
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 243
    iget-object v4, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 245
    invoke-virtual {v15, v4}, Lcom/netflix/mediaclient/media/AudioSource;->isAllowedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 251
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 256
    iget-object v13, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-eqz v13, :cond_c

    .line 260
    invoke-interface {v13}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v4

    goto :goto_9

    :cond_c
    :goto_8
    move-object v14, v8

    .line 270
    :goto_9
    iget-object v4, v15, Lo/gQZ;->e:Ljava/lang/String;

    .line 272
    iget-object v5, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->b:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object/from16 v17, v8

    goto :goto_a

    :cond_d
    move-object/from16 v17, v5

    .line 281
    :goto_a
    sget-object v5, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->MANIFEST_DEFAULT:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 283
    sget-object v6, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->USER_OVERRIDE:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 285
    new-instance v7, Lcom/netflix/mediaclient/media/LanguageChoice$c;

    invoke-direct {v7, v2, v5, v6}, Lcom/netflix/mediaclient/media/LanguageChoice$c;-><init>(Lo/kog;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 288
    new-instance v12, Lcom/netflix/mediaclient/media/LanguageChoice;

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;Lo/gQZ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice$c;)V

    goto :goto_b

    .line 292
    :cond_e
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_b

    .line 296
    :cond_f
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 299
    :cond_10
    :goto_b
    invoke-virtual {v11}, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->a()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v19

    if-eqz v19, :cond_11

    .line 306
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 309
    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v3

    goto :goto_c

    .line 317
    :cond_12
    invoke-virtual {v11}, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->e()Lo/gQZ;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 324
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 327
    :cond_13
    :goto_c
    iget-object v1, v11, Lcom/netflix/mediaclient/util/l10n/LanguageSelectorImpl;->b:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object/from16 v23, v8

    goto :goto_d

    :cond_14
    move-object/from16 v23, v1

    :goto_d
    if-eqz v19, :cond_16

    .line 338
    invoke-interface/range {v19 .. v19}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v20, v1

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v20, v8

    :goto_f
    if-eqz v4, :cond_18

    .line 352
    iget-object v1, v4, Lo/gQZ;->e:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v22, v1

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v22, v8

    .line 364
    :goto_11
    sget-object v1, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->MANIFEST_DEFAULT:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 366
    new-instance v5, Lcom/netflix/mediaclient/media/LanguageChoice$c;

    invoke-direct {v5, v2, v1, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$c;-><init>(Lo/kog;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V

    .line 375
    new-instance v1, Lcom/netflix/mediaclient/media/LanguageChoice;

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/netflix/mediaclient/media/LanguageChoice;-><init>(Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;Lo/gQZ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice$c;)V

    .line 380
    :goto_12
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 382
    iget-object v2, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->f:Ljava/lang/String;

    .line 384
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->c:Ljava/lang/String;

    .line 386
    iget-object v2, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->d:Lcom/netflix/mediaclient/media/AudioSource;

    if-nez v2, :cond_19

    move-object v2, v3

    goto :goto_13

    .line 392
    :cond_19
    check-cast v2, Lo/gQZ;

    .line 394
    iget-object v2, v2, Lo/gQZ;->h:Ljava/lang/String;

    .line 396
    :goto_13
    iput-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->d:Ljava/lang/String;

    .line 398
    iget-object v1, v1, Lcom/netflix/mediaclient/media/LanguageChoice;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    if-nez v1, :cond_1a

    goto :goto_14

    .line 403
    :cond_1a
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object v3

    .line 407
    :goto_14
    iput-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/huz;
    .locals 49

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->h:Lo/hrn;

    .line 5
    invoke-interface {v8}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-interface {v8}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v8}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v11

    .line 17
    invoke-interface {v8}, Lo/hrn;->M()Ljava/util/List;

    move-result-object v0

    .line 23
    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa

    .line 30
    invoke-static {v0, v13}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 41
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v3, v0

    check-cast v3, Lo/gRr;

    .line 56
    invoke-interface {v8}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 63
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v9

    move-object v13, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/gRr;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V

    .line 66
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_0

    .line 70
    :cond_0
    iput-object v14, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->o:Ljava/lang/Object;

    .line 72
    invoke-interface {v8}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 83
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 94
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    move-object v3, v0

    check-cast v3, Lo/hqL;

    .line 109
    invoke-interface {v8}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 116
    new-instance v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hqL;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V

    .line 119
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_1
    iput-object v13, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->i:Ljava/lang/Object;

    .line 125
    invoke-interface {v8}, Lo/hrn;->ad()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    .line 131
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 142
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    move-object v3, v0

    check-cast v3, Lo/hrD;

    .line 157
    invoke-interface {v8}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hrD;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V

    .line 169
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_2
    iput-object v13, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->l:Ljava/util/ArrayList;

    .line 175
    invoke-interface {v8}, Lo/hrn;->ad()Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 183
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    move-object v2, v1

    check-cast v2, Lo/hrD;

    .line 196
    invoke-virtual {v2}, Lo/hrD;->c()Ljava/util/Map;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 208
    :goto_3
    check-cast v1, Lo/hrD;

    if-eqz v1, :cond_5

    .line 212
    iget-object v0, v1, Lo/hrD;->l:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_4
    iput-object v0, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->n:Ljava/lang/String;

    .line 218
    invoke-interface {v8}, Lo/hrn;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 226
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 237
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 248
    move-object v3, v0

    check-cast v3, Lo/hrc;

    .line 252
    invoke-interface {v8}, Lo/hrn;->z()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 259
    new-instance v15, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;Ljava/lang/String;Lo/hrc;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;)V

    .line 262
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 267
    :cond_7
    iput-object v13, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->m:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->o:Ljava/lang/Object;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 281
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 291
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 295
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->getAdaptationSet(I)Lo/aYJ;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 306
    :cond_9
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->i:Ljava/lang/Object;

    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 312
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 326
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->getAdaptationSet(I)Lo/aYJ;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 337
    :cond_b
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 355
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 359
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->getAdaptationSet(I)Lo/aYJ;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 365
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 370
    :cond_d
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 378
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 388
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 392
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->getAdaptationSet(I)Lo/aYJ;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 398
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 403
    :cond_f
    invoke-interface {v8}, Lo/hrn;->s()Lo/hqY;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 409
    iget-object v3, v1, Lo/hqY;->d:Lo/hqU;

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 415
    iget-object v1, v1, Lo/hqY;->d:Lo/hqU;

    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 420
    iget-object v1, v1, Lo/hqU;->a:Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_b

    :cond_11
    const/16 v30, 0x0

    .line 427
    :goto_b
    invoke-interface {v8}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_12

    move-wide v5, v3

    goto :goto_c

    .line 439
    :cond_12
    iget-wide v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a:J

    .line 441
    :goto_c
    invoke-interface {v8}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v1

    .line 445
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->f:Landroid/content/Context;

    .line 449
    const-class v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$e;

    invoke-static {v9, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 453
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$e;

    if-eqz v1, :cond_1c

    .line 457
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->j:Ljava/lang/String;

    .line 459
    iget-object v14, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->i:Ljava/lang/String;

    move-object/from16 v16, v13

    .line 466
    iget-wide v12, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->a:J

    .line 468
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->e:Ljava/lang/String;

    .line 470
    iget-object v15, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->h:Ljava/util/Map;

    .line 472
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 476
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v19, v3

    const-wide/16 v21, 0x0

    .line 484
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_17

    .line 490
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 494
    check-cast v23, Ljava/util/Map$Entry;

    .line 496
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    .line 504
    move-object/from16 v10, v23

    check-cast v10, Lo/hrs;

    if-nez v2, :cond_13

    .line 508
    iget-object v2, v10, Lo/hrs;->b:Ljava/lang/String;

    .line 510
    :cond_13
    invoke-static {v2}, Lo/aVC;->e(Ljava/lang/String;)J

    move-result-wide v26

    cmp-long v11, v19, v3

    if-eqz v11, :cond_14

    cmp-long v11, v19, v26

    if-gez v11, :cond_15

    :cond_14
    move-wide/from16 v19, v26

    :cond_15
    const-wide/16 v23, 0x0

    cmp-long v11, v21, v23

    if-nez v11, :cond_16

    .line 529
    iget-wide v3, v10, Lo/hrs;->f:J

    cmp-long v11, v3, v23

    if-eqz v11, :cond_16

    .line 538
    iget-wide v10, v10, Lo/hrs;->e:J

    .line 540
    div-long v21, v10, v3

    :cond_16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_17
    const-wide/16 v23, 0x0

    .line 558
    iget v2, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->g:I

    .line 560
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    .line 564
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v14, :cond_18

    .line 571
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_18

    .line 583
    invoke-static {v12, v13, v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v10

    goto :goto_e

    :cond_18
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    if-eqz v16, :cond_19

    .line 592
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_19

    move-object/from16 v14, v16

    .line 604
    invoke-static {v12, v13, v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v14

    move/from16 v16, v2

    goto :goto_f

    :cond_19
    move/from16 v16, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    :goto_f
    iget v2, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->f:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v14, v21

    if-eqz v21, :cond_1a

    sub-long v5, v14, v10

    const/16 v17, 0x0

    goto :goto_10

    :cond_1a
    const/16 v17, 0x1

    .line 626
    :goto_10
    iget-boolean v1, v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->d:Z

    .line 628
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$e;->fY()Z

    move-result v21

    if-eqz v21, :cond_1b

    move-wide/from16 v23, v12

    :cond_1b
    const-wide/16 v12, 0x7d0

    move/from16 v39, v1

    move/from16 v42, v2

    move-wide/from16 v35, v10

    move-wide/from16 v21, v12

    move-wide/from16 v37, v14

    move/from16 v44, v16

    move-wide/from16 v14, v19

    move-wide/from16 v40, v23

    move/from16 v20, v17

    move-wide/from16 v16, v5

    goto :goto_11

    :cond_1c
    move-wide/from16 v21, v3

    const-wide/16 v23, 0x0

    move-wide/from16 v16, v5

    move-wide v14, v3

    move-wide/from16 v35, v14

    move-wide/from16 v37, v35

    move-wide/from16 v40, v23

    const/16 v20, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    .line 706
    :goto_11
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$e;->eH()Lo/gLp;

    move-result-object v1

    .line 710
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1d

    .line 724
    invoke-interface {v8}, Lo/hrn;->Y()Lo/hrx;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 730
    iget-wide v1, v1, Lo/hrx;->e:J

    move-wide/from16 v47, v1

    goto :goto_12

    :cond_1d
    move-wide/from16 v47, v5

    .line 736
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget-wide v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->j:J

    .line 750
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 752
    new-instance v9, Lo/aYN;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v0, v2}, Lo/aYN;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 755
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 765
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->o:Ljava/lang/Object;

    .line 767
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 771
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 781
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 783
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d()Ljava/util/HashMap;

    move-result-object v9

    .line 787
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_13

    .line 791
    :cond_1e
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->i:Ljava/lang/Object;

    .line 793
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 797
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 807
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 809
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d()Ljava/util/HashMap;

    move-result-object v9

    .line 813
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_14

    .line 817
    :cond_1f
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    .line 821
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 825
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 835
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 837
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d()Ljava/util/HashMap;

    move-result-object v9

    .line 841
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_15

    .line 845
    :cond_20
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    .line 849
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 853
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 863
    check-cast v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 865
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->d()Ljava/util/HashMap;

    move-result-object v9

    .line 869
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_16

    .line 875
    :cond_21
    new-instance v2, Lo/htk;

    invoke-direct {v2, v0}, Lo/htk;-><init>(Ljava/util/HashMap;)V

    .line 880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 883
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->o:Ljava/lang/Object;

    .line 885
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 889
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 895
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 899
    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 901
    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 905
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_17

    .line 909
    :cond_22
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->i:Ljava/lang/Object;

    .line 911
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 915
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 921
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 925
    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 927
    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 931
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_18

    .line 935
    :cond_23
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->l:Ljava/util/ArrayList;

    if-eqz v9, :cond_24

    .line 939
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 943
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 953
    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 955
    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 959
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_19

    .line 963
    :cond_24
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->m:Ljava/util/ArrayList;

    if-eqz v9, :cond_25

    .line 967
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 971
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 977
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 981
    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;

    .line 983
    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter$NfTrack;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 987
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1a

    .line 993
    :cond_25
    new-instance v9, Lo/htt;

    invoke-direct {v9, v0}, Lo/htt;-><init>(Ljava/util/HashMap;)V

    .line 1000
    invoke-interface {v8}, Lo/hrn;->z()Ljava/lang/String;

    .line 1003
    invoke-interface {v8}, Lo/hrn;->Z()Ljava/lang/String;

    move-result-object v28

    .line 1007
    invoke-interface {v8}, Lo/hrn;->b()Ljava/lang/String;

    move-result-object v29

    .line 1011
    iget-object v0, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->n:Ljava/lang/String;

    .line 1013
    invoke-interface {v8}, Lo/hrn;->a()Lo/hqG;

    move-result-object v33

    .line 1017
    invoke-interface {v8}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v34

    .line 1021
    invoke-interface {v8}, Lo/hrn;->Y()Lo/hrx;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 1027
    iget-object v12, v10, Lo/hrx;->b:Lo/kWe;

    move-object/from16 v43, v12

    goto :goto_1b

    :cond_26
    const/16 v43, 0x0

    .line 1034
    :goto_1b
    invoke-interface {v8}, Lo/hrn;->W()Lo/hqV;

    move-result-object v45

    .line 1038
    invoke-interface {v8}, Lo/hrn;->N()Ljava/lang/String;

    move-result-object v46

    .line 1042
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->k:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-object/from16 v26, v8

    .line 1044
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->g:Lcom/netflix/mediaclient/media/LanguageChoice;

    move-object/from16 v32, v8

    .line 1060
    new-instance v8, Lo/huz;

    move-object v13, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-wide/from16 v18, v21

    move-wide/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v31, v0

    invoke-direct/range {v13 .. v48}, Lo/huz;-><init>(JJJZJLjava/util/ArrayList;Lo/htk;Lo/htt;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice;Lo/hqG;Ljava/lang/String;JJZJILo/kWe;ILo/hqV;Ljava/lang/String;J)V

    return-object v8
.end method
