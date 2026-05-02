.class public final Lo/fXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 49
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 66
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 72
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 75
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 99
    const-string v4, "AB71816_PinotContainerSection"

    const-string v5, "PinotCarouselSection"

    const-string v6, "PinotContainerSection"

    const-string v7, "PinotGallerySection"

    const-string v8, "PinotListSection"

    const-string v9, "PinotNestedCarouselSection"

    const-string v10, "PinotSingleItemSection"

    const-string v11, "PinotSlideshowSection"

    const-string v12, "PinotZeroItemsSection"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 109
    new-instance v5, Lo/bIX$e;

    const-string v6, "PinotBaseSection"

    invoke-direct {v5, v6, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    sget-object v4, Lo/fYt;->a:Ljava/util/List;

    .line 114
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 117
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 125
    const-string v5, "PinotHawkinsImage"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 129
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    sget-object v5, Lo/fXR;->e:Ljava/util/List;

    .line 134
    invoke-virtual {v7, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 137
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 145
    const-string v6, "PinotHawkinsText"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 149
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    sget-object v6, Lo/fXS;->a:Ljava/util/List;

    .line 154
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 157
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 165
    const-string v7, "PinotHawkinsButton"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 169
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    sget-object v7, Lo/fXI;->c:Ljava/util/List;

    .line 174
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 177
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 185
    const-string v8, "PinotHawkinsIconButton"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 189
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    sget-object v8, Lo/fXQ;->e:Ljava/util/List;

    .line 194
    invoke-virtual {v10, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 197
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 205
    const-string v9, "PinotCarouselSection"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 209
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    iput-object v1, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 214
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 222
    const-string v9, "PinotGallerySection"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 226
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    iput-object v2, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 231
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 239
    const-string v9, "PinotSingleItemSection"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 243
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    iput-object v0, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 248
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/16 v9, 0x9

    .line 254
    new-array v9, v9, [Lo/bJc;

    const/4 v10, 0x0

    .line 257
    aput-object v3, v9, v10

    const/4 v3, 0x1

    .line 260
    aput-object v4, v9, v3

    const/4 v3, 0x2

    .line 263
    aput-object v5, v9, v3

    const/4 v3, 0x3

    .line 266
    aput-object v6, v9, v3

    const/4 v3, 0x4

    .line 269
    aput-object v7, v9, v3

    const/4 v3, 0x5

    .line 272
    aput-object v8, v9, v3

    const/4 v3, 0x6

    .line 275
    aput-object v1, v9, v3

    const/4 v1, 0x7

    .line 278
    aput-object v2, v9, v1

    const/16 v1, 0x8

    .line 282
    aput-object v0, v9, v1

    .line 284
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 288
    sput-object v0, Lo/fXo;->e:Ljava/util/List;

    return-void
.end method
