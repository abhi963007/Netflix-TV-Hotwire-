.class public final Lo/gdE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 20
    const-string v2, "fullHandle"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    sget-object v5, Lo/gBq;->a:Lo/bJu;

    .line 40
    new-instance v7, Lo/bIW$e;

    const-string v8, "handle"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 45
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 61
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 72
    const-string v7, "AlertDialog"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 76
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    sget-object v9, Lo/fSU;->c:Ljava/util/List;

    .line 81
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 84
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 89
    new-array v11, v4, [Lo/bJc;

    .line 92
    aput-object v5, v11, v6

    .line 95
    aput-object v10, v11, v1

    .line 97
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 109
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 112
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 118
    sget-object v11, Lo/gfF;->e:Lo/bJu;

    .line 122
    new-instance v12, Lo/bIW$e;

    const-string v13, "alert"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 127
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 131
    new-array v12, v4, [Lo/bIW;

    aput-object v10, v12, v6

    aput-object v5, v12, v1

    .line 135
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 143
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 147
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 150
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 156
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 160
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    iput-object v9, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 165
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 169
    new-array v14, v4, [Lo/bJc;

    .line 171
    aput-object v10, v14, v6

    .line 173
    aput-object v12, v14, v1

    .line 175
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 183
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 187
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 196
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 201
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 205
    new-array v14, v4, [Lo/bIW;

    aput-object v12, v14, v6

    aput-object v10, v14, v1

    .line 209
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 217
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 221
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 224
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 230
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 234
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 239
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 243
    new-array v9, v4, [Lo/bJc;

    .line 245
    aput-object v12, v9, v6

    .line 247
    aput-object v7, v9, v1

    .line 249
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 257
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 261
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 264
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 270
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 275
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 279
    new-array v11, v4, [Lo/bIW;

    aput-object v9, v11, v6

    aput-object v7, v11, v1

    .line 283
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 291
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 295
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 306
    const-string v3, "UPISetHandleSuccess"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 310
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v3, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 315
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 323
    const-string v3, "UPIHandleValidationError"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 327
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v3, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iput-object v5, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 332
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 340
    const-string v5, "UPIHandleModerationError"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 344
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    iput-object v10, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 349
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 357
    const-string v9, "UPIHandleUnavailableError"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 361
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    iput-object v7, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 366
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x5

    .line 371
    new-array v9, v9, [Lo/bJc;

    .line 373
    aput-object v0, v9, v6

    .line 375
    aput-object v2, v9, v1

    .line 377
    aput-object v3, v9, v4

    const/4 v0, 0x3

    .line 380
    aput-object v5, v9, v0

    const/4 v0, 0x4

    .line 383
    aput-object v7, v9, v0

    .line 385
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 395
    sget-object v1, Lo/gBA;->c:Lo/bJD;

    .line 397
    new-instance v2, Lo/bIW$e;

    const-string v3, "upiSetHandle"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 402
    sget-object v1, Lo/gpj;->af:Lo/bIQ;

    .line 404
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 407
    invoke-static {v8, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 411
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 413
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 415
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 423
    sput-object v0, Lo/gdE;->d:Ljava/util/List;

    return-void
.end method
