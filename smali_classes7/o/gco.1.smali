.class public final Lo/gco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    const-string v2, "archiveUrl"

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

    .line 46
    const-string v5, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 56
    new-instance v12, Lo/bIX$e;

    const-string v13, "Video"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    sget-object v11, Lo/fZd;->e:Ljava/util/List;

    .line 61
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 64
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 72
    sget-object v14, Lo/gBn;->a:Lo/bJu;

    .line 74
    new-instance v15, Lo/bIW$e;

    const-string v1, "trickPlayFrames"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 79
    sget-object v1, Lo/gpg;->b:Lo/bIQ;

    .line 81
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 90
    new-instance v1, Lo/kzm;

    const-string v6, "archiveType"

    const-string v4, "BIF"

    invoke-direct {v1, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance v4, Lo/kzm;

    const-string v6, "trickPlayFormat"

    move-object/from16 v17, v3

    const-string v3, "W320"

    invoke-direct {v4, v6, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 104
    new-array v6, v3, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 108
    invoke-static {v6}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 112
    invoke-static {v14, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 116
    iput-object v4, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 118
    iput-object v2, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 120
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 125
    new-array v4, v3, [Lo/bJc;

    .line 128
    aput-object v12, v4, v16

    .line 131
    aput-object v2, v4, v1

    .line 133
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 141
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v13, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    iput-object v11, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 154
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 170
    new-instance v4, Lo/bIW$e;

    move-object/from16 v6, v17

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 179
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 181
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 187
    new-instance v6, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v6, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 196
    const-string v6, "restUrl"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 204
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 208
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v7, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    iput-object v1, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 213
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 219
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 223
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 228
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 234
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 242
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v13, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    sget-object v5, Lo/fYV;->a:Ljava/util/List;

    .line 247
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 250
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 256
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 258
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 264
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x7

    .line 272
    new-array v7, v7, [Lo/bJc;

    const/4 v8, 0x0

    .line 274
    aput-object v3, v7, v8

    const/4 v3, 0x1

    .line 276
    aput-object v4, v7, v3

    const/4 v3, 0x2

    .line 278
    aput-object v0, v7, v3

    const/4 v0, 0x3

    .line 281
    aput-object v1, v7, v0

    const/4 v0, 0x4

    .line 284
    aput-object v2, v7, v0

    const/4 v0, 0x5

    .line 287
    aput-object v5, v7, v0

    const/4 v0, 0x6

    .line 290
    aput-object v6, v7, v0

    .line 292
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 300
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 302
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 308
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 315
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 318
    invoke-static {v3, v11}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 322
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 324
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 326
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 334
    sput-object v0, Lo/gco;->c:Ljava/util/List;

    return-void
.end method
