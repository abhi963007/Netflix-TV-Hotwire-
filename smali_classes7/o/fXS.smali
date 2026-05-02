.class public final Lo/fXS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 78
    const-string v8, "PinotHawkinsTypographyValues"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 88
    new-instance v8, Lo/bIX$e;

    const-string v9, "PinotHawkinsTypography"

    invoke-direct {v8, v9, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    sget-object v4, Lo/fXY;->a:Ljava/util/List;

    .line 93
    invoke-virtual {v8, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 96
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 100
    new-array v8, v5, [Lo/bJc;

    .line 102
    aput-object v6, v8, v7

    .line 104
    aput-object v4, v8, v1

    .line 106
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 118
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 127
    const-string v6, "content"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 133
    const-string v8, "richContent"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 139
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextAlign;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextAlign$b;

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsTextAlign;->e()Lo/bJe;

    move-result-object v8

    .line 150
    new-instance v9, Lo/bIW$e;

    const-string v10, "textAlign"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 159
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsVerticalAlign;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsVerticalAlign$a;

    .line 164
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsVerticalAlign;->e()Lo/bJe;

    move-result-object v9

    .line 170
    new-instance v10, Lo/bIW$e;

    const-string v11, "verticalAlign"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 181
    sget-object v10, Lo/gvd;->d:Lo/bJD;

    .line 183
    new-instance v11, Lo/bIW$e;

    const-string v12, "color"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 188
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 196
    sget-object v10, Lo/gvD;->d:Lo/bJD;

    .line 198
    new-instance v11, Lo/bIW$e;

    const-string v12, "typography"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 203
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 217
    const-string v10, "PinotHawkinsRectangle"

    const-string v11, "PinotHawkinsText"

    const-string v12, "PinotHawkinsFlexLayout"

    const-string v13, "PinotHawkinsImage"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 227
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotHawkinsFlexibleComponent"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    sget-object v10, Lo/fXN;->c:Ljava/util/List;

    .line 232
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 235
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/16 v11, 0x8

    .line 241
    new-array v11, v11, [Lo/bJc;

    .line 243
    aput-object v3, v11, v7

    .line 245
    aput-object v6, v11, v1

    .line 247
    aput-object v0, v11, v5

    const/4 v0, 0x3

    .line 250
    aput-object v8, v11, v0

    const/4 v0, 0x4

    .line 253
    aput-object v9, v11, v0

    const/4 v0, 0x5

    .line 256
    aput-object v2, v11, v0

    const/4 v0, 0x6

    .line 259
    aput-object v4, v11, v0

    const/4 v0, 0x7

    .line 262
    aput-object v10, v11, v0

    .line 264
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 268
    sput-object v0, Lo/fXS;->a:Ljava/util/List;

    return-void
.end method
