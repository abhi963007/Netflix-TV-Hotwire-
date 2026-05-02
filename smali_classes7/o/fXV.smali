.class public final Lo/fXV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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

    .line 24
    const-string v2, "PinotRgbaColor"

    const-string v4, "PinotHawkinsTokenWrapper"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v5, Lo/bIX$e;

    const-string v6, "PinotHawkinsColor"

    invoke-direct {v5, v6, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    sget-object v2, Lo/fXJ;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 42
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [Lo/bJc;

    const/4 v7, 0x0

    .line 50
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 53
    aput-object v2, v6, v1

    .line 55
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 67
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 80
    const-string v8, "PinotHawkinsLinearGradient"

    const-string v9, "PinotHawkinsRadialGradient"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 90
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotHawkinsGradient"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    sget-object v8, Lo/fXP;->b:Ljava/util/List;

    .line 95
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 98
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 102
    new-array v9, v5, [Lo/bJc;

    .line 104
    aput-object v6, v9, v7

    .line 106
    aput-object v8, v9, v1

    .line 108
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 116
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 120
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 123
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 131
    const-string v9, "PinotHawkinsBorder"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 135
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    sget-object v9, Lo/fXM;->a:Ljava/util/List;

    .line 140
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 143
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 147
    new-array v10, v5, [Lo/bJc;

    .line 149
    aput-object v8, v10, v7

    .line 151
    aput-object v9, v10, v1

    .line 153
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 161
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 165
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 176
    const-string v10, "PinotHawkinsBorderRadius"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 180
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    sget-object v10, Lo/fXG;->e:Ljava/util/List;

    .line 185
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 188
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 192
    new-array v11, v5, [Lo/bJc;

    .line 194
    aput-object v9, v11, v7

    .line 196
    aput-object v10, v11, v1

    .line 198
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 206
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 210
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 213
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 221
    const-string v11, "PinotHawkinsLayerEffectList"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 231
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotHawkinsLayerEffect"

    invoke-direct {v11, v12, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    sget-object v4, Lo/fXW;->b:Ljava/util/List;

    .line 236
    invoke-virtual {v11, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 239
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 243
    new-array v11, v5, [Lo/bJc;

    .line 245
    aput-object v10, v11, v7

    .line 247
    aput-object v4, v11, v1

    .line 249
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 261
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 264
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 278
    const-string v3, "PinotHawkinsRectangle"

    const-string v10, "PinotHawkinsText"

    const-string v11, "PinotHawkinsFlexLayout"

    const-string v12, "PinotHawkinsImage"

    filled-new-array {v11, v12, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 288
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotHawkinsFlexibleComponent"

    invoke-direct {v10, v11, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    sget-object v3, Lo/fXN;->c:Ljava/util/List;

    .line 293
    invoke-virtual {v10, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 296
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 304
    sget-object v10, Lo/gvd;->d:Lo/bJD;

    .line 306
    new-instance v11, Lo/bIW$e;

    const-string v12, "backgroundColor"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 309
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 311
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 317
    sget-object v10, Lo/gvi;->e:Lo/bJD;

    .line 319
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 325
    new-instance v11, Lo/bIW$e;

    const-string v12, "backgroundGradients"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 328
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 330
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 338
    sget-object v10, Lo/guT;->b:Lo/bJu;

    .line 340
    new-instance v11, Lo/bIW$e;

    const-string v12, "border"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 343
    iput-object v8, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 345
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 353
    sget-object v10, Lo/gva;->a:Lo/bJu;

    .line 355
    new-instance v11, Lo/bIW$e;

    const-string v12, "borderRadius"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 358
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 360
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 368
    sget-object v10, Lo/gvs;->d:Lo/bJD;

    .line 370
    new-instance v11, Lo/bIW$e;

    const-string v12, "boxShadow"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 373
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 375
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 383
    sget-object v10, Lo/glM;->a:Lo/bJh;

    .line 385
    new-instance v11, Lo/bIW$e;

    const-string v12, "opacity"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 388
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 396
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 398
    new-instance v12, Lo/bIW$e;

    const-string v13, "visible"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 401
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/16 v12, 0x9

    .line 407
    new-array v12, v12, [Lo/bJc;

    .line 409
    aput-object v0, v12, v7

    .line 411
    aput-object v3, v12, v1

    .line 413
    aput-object v2, v12, v5

    const/4 v0, 0x3

    .line 416
    aput-object v6, v12, v0

    const/4 v0, 0x4

    .line 419
    aput-object v8, v12, v0

    const/4 v0, 0x5

    .line 422
    aput-object v9, v12, v0

    const/4 v0, 0x6

    .line 425
    aput-object v4, v12, v0

    const/4 v0, 0x7

    .line 428
    aput-object v10, v12, v0

    const/16 v0, 0x8

    .line 432
    aput-object v11, v12, v0

    .line 434
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 438
    sput-object v0, Lo/fXV;->b:Ljava/util/List;

    return-void
.end method
