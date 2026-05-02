.class public final Lo/gdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "key"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 41
    new-instance v5, Lo/bIW$e;

    const-string v6, "value"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 48
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 52
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 66
    new-instance v8, Lo/bIW$e;

    const-string v9, "connectionSecret"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 75
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 77
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 83
    new-instance v9, Lo/bIW$e;

    const-string v10, "gameId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 86
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 98
    new-instance v10, Lo/bIW$e;

    const-string v11, "gameplaySessionId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 109
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 113
    new-instance v11, Lo/bIW$e;

    const-string v12, "connectionUrl"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 116
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 124
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 128
    new-instance v12, Lo/bIW$e;

    const-string v13, "controllerUiUrl"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 137
    sget-object v12, Lo/gpq;->e:Lo/bJu;

    .line 139
    invoke-static {v12}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v12

    .line 145
    new-instance v13, Lo/bIW$e;

    const-string v14, "controllerUiParameters"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 150
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 156
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->Companion:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$c;

    .line 161
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b()Lo/bJe;

    move-result-object v12

    .line 165
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 169
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 173
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 179
    new-instance v13, Lo/bIW$e;

    const-string v14, "controllerUiOrientations"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 188
    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType$a;

    .line 193
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;->b()Lo/bJe;

    move-result-object v13

    .line 197
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 203
    new-instance v14, Lo/bIW$e;

    const-string v15, "controllerUiType"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 206
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 214
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 218
    new-instance v15, Lo/bIW$e;

    const-string v5, "ocgaUuid"

    invoke-direct {v15, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 227
    const-string v14, "displayDeviceIdentifier"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 233
    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/ConnectionTriggerReason;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ConnectionTriggerReason$a;

    .line 238
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ConnectionTriggerReason;->e()Lo/bJe;

    move-result-object v15

    .line 242
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 248
    new-instance v2, Lo/bIW$e;

    const-string v1, "connectionTriggerReason"

    invoke-direct {v2, v1, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 251
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 257
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 259
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 265
    new-instance v15, Lo/bIW$e;

    const-string v7, "isNotificationConfigEnabled"

    invoke-direct {v15, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 268
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v7, 0xc

    .line 272
    new-array v7, v7, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    const/4 v6, 0x1

    aput-object v8, v7, v6

    const/4 v6, 0x2

    aput-object v9, v7, v6

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v6, 0x4

    aput-object v11, v7, v6

    const/4 v6, 0x5

    aput-object v4, v7, v6

    const/4 v4, 0x6

    aput-object v12, v7, v4

    const/4 v4, 0x7

    aput-object v13, v7, v4

    const/16 v4, 0x8

    aput-object v5, v7, v4

    const/16 v4, 0x9

    aput-object v14, v7, v4

    const/16 v4, 0xa

    aput-object v1, v7, v4

    const/16 v1, 0xb

    aput-object v2, v7, v1

    .line 276
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->Companion:Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason$c;

    .line 289
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->c()Lo/bJe;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 299
    new-instance v4, Lo/bIW$e;

    const-string v5, "reason"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 314
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 318
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 321
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 329
    const-string v3, "NGPRedeemBeaconSuccess"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 333
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 336
    iput-object v1, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 338
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 346
    const-string v3, "NGPRedeemBeaconFailed"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 350
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    iput-object v2, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 355
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v3, 0x3

    .line 360
    new-array v4, v3, [Lo/bJc;

    const/4 v3, 0x0

    .line 363
    aput-object v0, v4, v3

    const/4 v0, 0x1

    .line 366
    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 369
    aput-object v2, v4, v0

    .line 371
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    sget-object v1, Lo/gpG;->d:Lo/bJD;

    .line 383
    new-instance v2, Lo/bIW$e;

    const-string v3, "ngpRedeemBeacon"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 388
    sget-object v1, Lo/gpj;->D:Lo/bIQ;

    .line 390
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 395
    const-string v1, "beaconCode"

    invoke-static {v3, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v1

    .line 401
    sget-object v3, Lo/gpj;->B:Lo/bIQ;

    .line 403
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v4, v3}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v3

    .line 417
    sget-object v4, Lo/gpj;->z:Lo/bIQ;

    .line 419
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 424
    const-string v4, "secondScreenDeviceRegistrationToken"

    invoke-static {v5, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    const/4 v5, 0x3

    .line 428
    new-array v5, v5, [Lo/bIR;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    .line 432
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 436
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 438
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 440
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 448
    sput-object v0, Lo/gdd;->c:Ljava/util/List;

    return-void
.end method
