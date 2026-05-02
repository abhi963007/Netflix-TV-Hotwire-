.class public final Lo/fUV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    sget-object v2, Lo/glM;->a:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "position"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 39
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 43
    new-instance v6, Lo/bIW$e;

    const-string v7, "token"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 50
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 54
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 66
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 69
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 75
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 79
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 83
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 89
    new-instance v10, Lo/bIW$e;

    const-string v11, "beginPosition"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 98
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 112
    new-instance v10, Lo/bIW$e;

    const-string v11, "endPosition"

    invoke-direct {v10, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 121
    sget-object v10, Lo/ggg;->d:Lo/bJu;

    .line 123
    invoke-static {v10}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v10

    .line 129
    new-instance v11, Lo/bIW$e;

    const-string v12, "stops"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 134
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v10, 0x4

    .line 138
    new-array v11, v10, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    aput-object v2, v11, v4

    aput-object v5, v11, v6

    .line 142
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 154
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 163
    sget-object v7, Lo/ggi;->a:Lo/bJu;

    .line 165
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 171
    new-instance v9, Lo/bIW$e;

    const-string v11, "borderBoxFill"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 176
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 180
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v8

    aput-object v2, v7, v1

    .line 184
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 192
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 196
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 207
    const-string v7, "CLCSDesignColor"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 211
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    sget-object v7, Lo/fTA;->b:Ljava/util/List;

    .line 216
    invoke-virtual {v11, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 219
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 224
    new-array v9, v4, [Lo/bJc;

    .line 227
    aput-object v5, v9, v8

    .line 230
    aput-object v7, v9, v1

    .line 232
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 240
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 244
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 247
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 255
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 259
    new-instance v11, Lo/bIW$e;

    const-string v12, "key"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 266
    new-array v11, v4, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    .line 270
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 278
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 282
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 291
    sget-object v3, Lo/ghE;->d:Lo/bJu;

    .line 293
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 299
    new-instance v9, Lo/bIW$e;

    const-string v11, "gradientFill"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 304
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 312
    sget-object v3, Lo/ggS;->d:Lo/bJu;

    .line 314
    new-instance v9, Lo/bIW$e;

    const-string v11, "outerBorderColor"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 319
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 325
    sget-object v5, Lo/ggF;->d:Lo/bJs;

    .line 327
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 331
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 335
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 341
    new-instance v9, Lo/bIW$e;

    const-string v11, "children"

    invoke-direct {v9, v11, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 344
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 346
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 350
    new-array v7, v10, [Lo/bIW;

    aput-object v0, v7, v8

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    .line 354
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 358
    sput-object v0, Lo/fUV;->d:Ljava/util/List;

    return-void
.end method
