.class public final Lo/jTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/jUV;

.field private d:Lo/kVI;


# direct methods
.method public constructor <init>(Lo/jUV;Lo/kVI;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jTV;->a:Lo/jUV;

    .line 18
    iput-object p2, p0, Lo/jTV;->d:Lo/kVI;

    return-void
.end method


# virtual methods
.method public final b(Z)Lo/jUi;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jTV;->d:Lo/kVI;

    if-eqz p1, :cond_0

    .line 10
    sget-object v2, Lo/jTP;->Companion:Lo/jTP$c;

    .line 12
    invoke-static {}, Lo/jTP$c;->e()Lo/kTa;

    move-result-object v2

    .line 16
    check-cast v2, Lo/kSY;

    .line 18
    const-string v3, "{\n                  \"root\": {\n                    \"form\": {\n                      \"title\": \"rap.headline\",\n                      \"subtitle\": \"rap.listSubtitle\",\n                      \"categories\": [\n                        {\n                          \"formKey\": \"VIDEO_PROBLEM\",\n                          \"name\": \"rapForContent.categories.audioVideo\",\n                          \"hawkinsIconNamed\": \"picture-in-picture\"\n                        },\n                        {\n                          \"hawkinsIconNamed\": \"circle-question-mark\",\n                          \"name\": \"rapForContent.categories.other\",\n                          \"formKey\": \"OTHER_PROBLEM\"\n                        }\n                      ],\n                      \"elements\": [\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"title\": \"rap.options.audio\",\n                          \"formKey\": \"SYMPTOM_AD_AUDIO_QUALITY\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"formValueKind\": \"truthy\",\n                          \"excludeFromCountries\": [],\n                          \"title\": \"rap.options.video\",\n                          \"formKey\": \"SYMPTOM_AD_VIDEO_QUALITY\"\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"formKey\": \"SYMPTOM_AD_WRONG_LANGUAGE\",\n                          \"title\": \"rap.options.adLanguage\",\n                          \"formValueKind\": \"truthy\"\n                        },\n                        {\n                          \"formValueKind\": \"freeText\",\n                          \"formKey\": \"rapForContent.options.freeTextInput.title\",\n                          \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                          \"title\": \"rapForContent.options.freeTextInput.title\",\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"title\": \"rap.options.adInappropriate\",\n                          \"formKey\": \"SYMPTOM_AD_CONTENT_INAPPROPRIATE\",\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"title\": \"rap.options.adWhenWhere\",\n                          \"formKey\": \"SYMPTOM_AD_POORLY_PLACED\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"formValueKind\": \"truthy\",\n                          \"formKey\": \"SYMPTOM_AD_SHOWN_TOO_OFTEN\",\n                          \"title\": \"rap.options.adRepeated\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"formValueKind\": \"truthy\",\n                          \"title\": \"rap.options.adRelevance\",\n                          \"formKey\": \"SYMPTOM_AD_NOT_RELEVANT\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"excludeFromCountries\": [],\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"title\": \"rap.options.adOther\",\n                          \"formKey\": \"SYMPTOM_OTHER_ISSUES\"\n                        },\n                        {\n                          \"title\": \"rapForContent.options.freeTextInput.title\",\n                          \"formValueKind\": \"freeText\",\n                          \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"excludeFromCountries\": [],\n                          \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                        }\n                      ],\n                      \"cta\": \"rap.CTA\",\n                      \"cancel\": \"cancel\"\n                    }\n                  }\n            }\n            "

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lo/jTP;->Companion:Lo/jTP$c;

    .line 33
    invoke-static {}, Lo/jTP$c;->e()Lo/kTa;

    move-result-object v2

    .line 37
    check-cast v2, Lo/kSY;

    .line 42
    const-string v3, "{\n                \"root\": {\n                    \"form\": {\n                        \"elements\": [\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"formValueKind\": \"label\",\n                                    \"formKey\": \"rapForContent.bufferingLoading.helpCenterDialogue.label\",\n                                    \"title\": \"rapForContent.bufferingLoading.helpCenterDialogue.label\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"link\",\n                                    \"link\": \"https://help.netflix.com/\",\n                                    \"formKey\": \"rapForContent.bufferingLoading.helpCenterDialogue.linkText\",\n                                    \"title\": \"rapForContent.bufferingLoading.helpCenterDialogue.linkText\"\n                                },\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"description\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\"\n                                },\n                                {\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TRANSLATION_QUALITY\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.containsErrors\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_SYNC_ISSUES\",\n                                    \"excludeFromCountries\": [],\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.mismatch\"\n                                },\n                                {\n                                    \"formKey\": \"SYMPTOM_DISPLAY_ISSUES\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.display\",\n                                    \"excludeFromCountries\": [],\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\"\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_LANGUAGE_AVAILABILITY\",\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.unavailableLanguage\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"freeText\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.matchAudio\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"SYMPTOM_SYNC_ISSUES\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.audioLevel\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_VOLUME_LEVELS\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\"\n                                },\n                                {\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_AUDIO_QUALITY\",\n                                    \"excludeFromCountries\": [],\n                                    \"title\": \"rapForContent.audioVideoCategory.options.audioDistorted\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.video\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"SYMPTOM_VIDEO_QUALITY\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_POOR_QUALITY_DUBS\",\n                                    \"title\": \"rapForContent.audioVideoCategory.options.dubbing\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                                },\n                                {\n                                    \"excludeFromCountries\": [\n                                    \"IN\"\n                                    ],\n                                    \"formKey\": \"SYMPTOM_OFFENDED\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.otherCategory.options.inappropriate\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\"\n                                },\n                                {\n                                    \"formKey\": \"SYMPTOM_WRONG_RATING\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.otherCategory.options.maturity\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_EPISODES_OUT_OF_ORDER\",\n                                    \"title\": \"rapForContent.otherCategory.options.episodicOutOfOrder\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"title\": \"rapForContent.otherCategory.options.descriptionIncorrect\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TITLE_DESCRIPTION\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"truthy\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TITLE_IMAGERY\",\n                                    \"title\": \"rapForContent.otherCategory.options.boxArtIssue\"\n                                },\n                                {\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                }\n                                ],\n                                \"categories\": [\n                                {\n                                    \"name\": \"rapForContent.categories.bufferingLoading\",\n                                    \"formKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"hawkinsIconNamed\": \"refresh\"\n                                },\n                                {\n                                    \"name\": \"rapForContent.categories.subtitlesCaptions\",\n                                    \"hawkinsIconNamed\": \"subtitles\",\n                                    \"formKey\": \"SUBTITLE_PROBLEM\"\n                                },\n                                {\n                                    \"formKey\": \"VIDEO_PROBLEM\",\n                                    \"name\": \"rapForContent.categories.audioVideo\",\n                                    \"hawkinsIconNamed\": \"picture-in-picture\"\n                                },\n                                {\n                                    \"hawkinsIconNamed\": \"circle-question-mark\",\n                                    \"name\": \"rapForContent.categories.other\",\n                                    \"formKey\": \"OTHER_PROBLEM\"\n                                }\n                                ],\n                                \"cta\": \"rap.CTA\",\n                                \"cancel\": \"cancel\",\n                                \"subtitle\": \"\",\n                                \"title\": \"rap.headline\"\n                            }\n                        }\n                    }\n            "

    .line 21
    :goto_0
    invoke-virtual {v1, v2, v3}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/jTP;

    .line 48
    invoke-static {}, Lo/jUV;->c()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    if-nez v2, :cond_1

    .line 56
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->REPORT_A_PROBLEM:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 65
    const-string v4, "ReportAProblemDataSource: Failed to obtain userAgent."

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 76
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->REPORT_A_PROBLEM:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 85
    const-string v4, "ReportAProblemDataSource: Failed to obtain countryOfSignup."

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :goto_1
    const/4 v2, 0x0

    .line 89
    :cond_2
    iget-object v3, v1, Lo/jTP;->e:Lo/jUp;

    .line 91
    iget-object v3, v3, Lo/jUp;->b:Lo/jTR;

    .line 93
    iget-object v4, v3, Lo/jTR;->i:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v4

    .line 99
    iget-object v5, v3, Lo/jTR;->b:Ljava/lang/String;

    .line 101
    invoke-static {v5}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v5

    .line 105
    iget-object v6, v3, Lo/jTR;->c:Ljava/lang/String;

    .line 107
    invoke-static {v6}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v6

    .line 111
    iget-object v3, v3, Lo/jTR;->d:Ljava/util/List;

    const/16 v7, 0xa

    .line 117
    invoke-static {v3, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Lo/jTK;

    .line 142
    iget-object v11, v8, Lo/jTK;->c:Ljava/lang/String;

    .line 144
    iget-object v12, v8, Lo/jTK;->d:Ljava/lang/String;

    .line 146
    invoke-static {v12}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v12

    .line 150
    iget-object v13, v8, Lo/jTK;->b:Ljava/lang/String;

    .line 155
    const-string v14, ""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    .line 169
    :sswitch_0
    const-string v15, "refresh"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 176
    invoke-static {}, Lo/edg;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    goto :goto_4

    .line 184
    :sswitch_1
    const-string v15, "subtitles"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 191
    invoke-static {}, Lo/egN;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    goto :goto_4

    .line 198
    :sswitch_2
    const-string v15, "circle-question-mark"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 205
    invoke-static {}, Lo/dNJ;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    goto :goto_4

    .line 213
    :sswitch_3
    const-string v15, "picture-in-picture"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 224
    :cond_3
    invoke-static {}, Lo/ebD;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    goto :goto_4

    .line 219
    :cond_4
    :goto_3
    invoke-static {}, Lo/edg;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    .line 228
    :goto_4
    iget-object v8, v8, Lo/jTK;->c:Ljava/lang/String;

    .line 230
    iget-object v15, v1, Lo/jTP;->e:Lo/jUp;

    .line 232
    iget-object v15, v15, Lo/jUp;->b:Lo/jTR;

    .line 234
    iget-object v15, v15, Lo/jTR;->e:Ljava/util/List;

    .line 238
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 245
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 251
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 256
    move-object v0, v7

    check-cast v0, Lo/jTM;

    move-object/from16 v17, v1

    .line 260
    iget-object v1, v0, Lo/jTM;->b:Ljava/lang/String;

    .line 262
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 270
    iget-object v0, v0, Lo/jTM;->d:Ljava/util/List;

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/16 v7, 0xa

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    move v0, v7

    .line 294
    invoke-static {v10, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 298
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 315
    check-cast v8, Lo/jTM;

    .line 317
    iget-object v10, v8, Lo/jTM;->a:Ljava/lang/String;

    .line 321
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_9

    .line 335
    :sswitch_4
    const-string v15, "label"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 341
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->LABEL:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_7

    .line 349
    :sswitch_5
    const-string v15, "link"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 355
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->LINK:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_7

    .line 361
    :sswitch_6
    const-string v15, "truthy"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 367
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->CHECKBOX:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_7

    .line 372
    :sswitch_7
    const-string v15, "freeText"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 378
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->TEXT_INPUT:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    :goto_7
    move-object/from16 v20, v10

    .line 381
    iget-object v10, v8, Lo/jTM;->b:Ljava/lang/String;

    .line 383
    iget-object v15, v8, Lo/jTM;->c:Ljava/lang/String;

    .line 385
    iget-object v0, v8, Lo/jTM;->g:Ljava/lang/String;

    .line 387
    invoke-static {v0}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v19

    .line 391
    iget-object v0, v8, Lo/jTM;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 395
    invoke-static {v0}, Lo/jTY;->b(Ljava/lang/String;)I

    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_8

    :cond_8
    const/16 v23, 0x0

    .line 408
    :goto_8
    iget-object v0, v8, Lo/jTM;->j:Ljava/lang/String;

    .line 418
    new-instance v8, Lo/jTN;

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lo/jTN;-><init>(ILcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    goto :goto_6

    .line 433
    :cond_9
    :goto_9
    const-string v0, "Element data UI state not found for key: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v1

    .line 441
    :cond_a
    invoke-static {v7}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v0

    .line 445
    new-instance v1, Lo/jTO;

    invoke-direct {v1, v11, v12, v13, v0}, Lo/jTO;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kGa;)V

    .line 448
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/16 v7, 0xa

    goto/16 :goto_2

    .line 459
    :cond_b
    invoke-static {v9}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v0

    .line 465
    new-instance v1, Lo/jUi;

    invoke-direct {v1, v4, v5, v6, v0}, Lo/jUi;-><init>(IIILo/kGa;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4a00037b -> :sswitch_3
        -0x45f711e9 -> :sswitch_2
        0x20ba375b -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5bb14647 -> :sswitch_7
        -0x33907092 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x61f7ef4 -> :sswitch_4
    .end sparse-switch
.end method
