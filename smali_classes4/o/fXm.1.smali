.class public final Lo/fXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 30
    const-string v2, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v4, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v2, Lo/fYV;->a:Ljava/util/List;

    .line 45
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 54
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 62
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 70
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 73
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 76
    aput-object v2, v7, v1

    const/4 v2, 0x2

    .line 79
    aput-object v5, v7, v2

    .line 81
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 93
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 104
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 108
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    sget-object v9, Lo/fTf;->e:Ljava/util/List;

    .line 113
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 116
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 120
    new-array v10, v2, [Lo/bJc;

    .line 122
    aput-object v7, v10, v8

    .line 124
    aput-object v9, v10, v1

    .line 126
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 134
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 138
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 149
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 151
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    const-string v10, "verticalArtwork"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 160
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 162
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 167
    const-string v10, "imageParamsForCaptionedStandardBoxshotRowBoxart"

    invoke-static {v10, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 171
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 173
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 175
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 179
    new-array v10, v2, [Lo/bIW;

    aput-object v9, v10, v8

    aput-object v7, v10, v1

    .line 183
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 191
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 195
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 206
    const-string v10, "PinotEntityCaption"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 210
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    sget-object v10, Lo/fXy;->b:Ljava/util/List;

    .line 215
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 218
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 222
    new-array v11, v2, [Lo/bJc;

    .line 224
    aput-object v9, v11, v8

    .line 226
    aput-object v10, v11, v1

    .line 228
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 236
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 240
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 251
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 255
    new-instance v4, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v4, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 266
    sget-object v4, Lo/gBC;->e:Lo/bJs;

    .line 268
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntity"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 271
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 273
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 281
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 283
    new-instance v10, Lo/bIW$e;

    const-string v11, "contextualArtwork"

    invoke-direct {v10, v11, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 286
    iput-object v7, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 288
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 296
    sget-object v7, Lo/guq;->a:Lo/bJu;

    .line 298
    new-instance v10, Lo/bIW$e;

    const-string v11, "caption"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 301
    iput-object v9, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 303
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v9, 0x5

    .line 307
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v8

    aput-object v3, v9, v1

    aput-object v4, v9, v2

    aput-object v5, v9, v6

    const/4 v0, 0x4

    aput-object v7, v9, v0

    .line 311
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 315
    sput-object v0, Lo/fXm;->b:Ljava/util/List;

    return-void
.end method
