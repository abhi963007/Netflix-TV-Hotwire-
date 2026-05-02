.class public final Lo/iLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/grs;

.field public final b:Lo/jqS;

.field public final c:Landroid/content/Context;

.field public final d:Lo/ivl;

.field public final e:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

.field public final f:Lo/gLp;

.field public final g:Lo/gLp;

.field public final h:Lo/gLp;

.field public final i:Lo/gLp;

.field public final j:Lo/gLp;

.field public final k:Lo/iOD;

.field public final l:Z

.field public final m:Z

.field public final n:Lo/gLp;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iOD;Lo/gLp;Lo/jqS;ZLo/ivl;Lo/gLp;Lo/gLp;Lo/gLp;Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;Lo/gLp;ZZLo/gLp;Lo/ias$a;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    .line 16
    const-string v9, ""

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    .line 57
    iput-object v10, v0, Lo/iLX;->c:Landroid/content/Context;

    move-object v10, p2

    .line 59
    iput-object v10, v0, Lo/iLX;->k:Lo/iOD;

    .line 61
    iput-object v1, v0, Lo/iLX;->i:Lo/gLp;

    move-object/from16 v1, p4

    .line 63
    iput-object v1, v0, Lo/iLX;->b:Lo/jqS;

    move/from16 v1, p5

    .line 65
    iput-boolean v1, v0, Lo/iLX;->o:Z

    move-object/from16 v1, p6

    .line 67
    iput-object v1, v0, Lo/iLX;->d:Lo/ivl;

    .line 69
    iput-object v2, v0, Lo/iLX;->f:Lo/gLp;

    .line 71
    iput-object v3, v0, Lo/iLX;->g:Lo/gLp;

    .line 73
    iput-object v4, v0, Lo/iLX;->h:Lo/gLp;

    move-object/from16 v1, p10

    .line 77
    iput-object v1, v0, Lo/iLX;->e:Lcom/netflix/mediaclient/ui/billboard/impl/BillboardFeatureFlagHelperImpl;

    .line 79
    iput-object v5, v0, Lo/iLX;->j:Lo/gLp;

    move/from16 v1, p12

    .line 83
    iput-boolean v1, v0, Lo/iLX;->l:Z

    .line 85
    iput-boolean v6, v0, Lo/iLX;->m:Z

    .line 87
    iput-object v7, v0, Lo/iLX;->n:Lo/gLp;

    .line 95
    new-instance v1, Lo/iax;

    const/16 v2, 0x28

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lo/iax;-><init>(II)V

    .line 98
    sget-object v2, Lo/guM;->c:Lo/bJu;

    .line 103
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lo/iax$e;

    invoke-direct {v4}, Lo/iax$e;-><init>()V

    .line 111
    sget-object v5, Lo/gyX;->a:Lo/bJu;

    .line 117
    new-instance v10, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 120
    invoke-virtual {v4, v5, v10}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 123
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 125
    iget-object v4, v4, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 127
    iget-object v5, v1, Lo/iax;->e:Ljava/util/LinkedHashMap;

    .line 129
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 134
    sget-object v2, Lo/gzM;->d:Lo/bJu;

    .line 136
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v4, Lo/iax$e;

    invoke-direct {v4}, Lo/iax$e;-><init>()V

    .line 144
    sget-object v6, Lo/gww;->a:Lo/bJu;

    .line 150
    new-instance v10, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 153
    invoke-virtual {v4, v6, v10}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 156
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 158
    iget-object v4, v4, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 160
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    sget-object v2, Lo/gym;->b:Lo/bJu;

    .line 168
    new-instance v4, Lo/iLY;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lo/iLY;-><init>(Lo/iLX;I)V

    .line 171
    invoke-virtual {v1, v2, v4}, Lo/iax;->e(Lo/bJu;Lo/kCb;)V

    .line 174
    sget-object v4, Lo/gsX;->a:Lo/bJu;

    .line 179
    new-instance v6, Lo/iLY;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v10}, Lo/iLY;-><init>(Lo/iLX;I)V

    .line 182
    invoke-virtual {v1, v4, v6}, Lo/iax;->e(Lo/bJu;Lo/kCb;)V

    .line 185
    invoke-interface/range {p14 .. p14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    sget-object v4, Lo/gts;->c:Lo/bJu;

    .line 199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v6, Lo/iax$e;

    invoke-direct {v6}, Lo/iax$e;-><init>()V

    .line 207
    sget-object v7, Lo/geR;->a:Lo/bJu;

    .line 213
    new-instance v10, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    invoke-direct {v10, v3}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 216
    invoke-virtual {v6, v7, v10}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 219
    sget-object v3, Lo/geU;->a:Lo/bJu;

    .line 225
    new-instance v7, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v10, 0xd

    invoke-direct {v7, v10}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 228
    invoke-virtual {v6, v3, v7}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 231
    sget-object v3, Lo/gyX;->a:Lo/bJu;

    .line 237
    new-instance v7, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/16 v10, 0xe

    invoke-direct {v7, v10}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    .line 240
    invoke-virtual {v6, v3, v7}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 243
    iget-object v3, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 245
    iget-object v4, v6, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 247
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    new-instance v3, Lo/iat;

    invoke-direct {v3}, Lo/iat;-><init>()V

    .line 257
    new-instance v4, Lo/iat$a;

    invoke-direct {v4}, Lo/iat$a;-><init>()V

    .line 260
    sget-object v6, Lo/grl;->a:Lo/bJu;

    .line 265
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v7, Lo/iat$b;

    invoke-direct {v7}, Lo/iat$b;-><init>()V

    .line 273
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_REMINDERS:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 275
    invoke-virtual {v7, v9}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 278
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_PLAYBACK:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 280
    invoke-virtual {v7, v9}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 283
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_LIST:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 285
    invoke-virtual {v7, v9}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 288
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 290
    iget-object v7, v7, Lo/iat$b;->c:Ljava/util/ArrayList;

    .line 292
    iget-object v4, v4, Lo/iat$a;->d:Ljava/util/LinkedHashMap;

    .line 294
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v6, v3, Lo/iat;->e:Ljava/util/LinkedHashMap;

    .line 299
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 301
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v8, v1, v5, v3}, Lo/ias$a;->e(Lo/iax;Ljava/util/Map;Lo/iat;)Lo/ias;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lo/ias;->a()Lo/gsj;

    move-result-object v1

    .line 318
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 321
    new-instance v1, Lo/grG;

    invoke-direct {v1, v2}, Lo/grG;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 326
    new-instance v2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 329
    new-instance v1, Lo/grs;

    invoke-direct {v1, v2}, Lo/grs;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 332
    iput-object v1, v0, Lo/iLX;->a:Lo/grs;

    return-void
.end method
