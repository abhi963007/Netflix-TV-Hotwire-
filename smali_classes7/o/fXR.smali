.class public final Lo/fXR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 28
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "width"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "height"

    invoke-static {v6, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v6, 0x4

    .line 43
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v5, 0x3

    aput-object v4, v7, v5

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 72
    const-string v9, "PinotHawkinsLinearGradient"

    const-string v10, "PinotHawkinsRadialGradient"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 82
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotHawkinsGradient"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    sget-object v9, Lo/fXP;->b:Ljava/util/List;

    .line 87
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 90
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 95
    new-array v10, v2, [Lo/bJc;

    .line 98
    aput-object v7, v10, v8

    .line 101
    aput-object v9, v10, v1

    .line 103
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 111
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 115
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 126
    sget-object v3, Lo/glW;->d:Lo/bJu;

    .line 128
    new-instance v9, Lo/bIW$e;

    const-string v10, "source"

    invoke-direct {v9, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 133
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 139
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsObjectFit;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsObjectFit$e;

    .line 144
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsObjectFit;->e()Lo/bJe;

    move-result-object v4

    .line 148
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 154
    new-instance v9, Lo/bIW$e;

    const-string v10, "objectFit"

    invoke-direct {v9, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 169
    const-string v9, "PinotHawkinsImage"

    const-string v10, "PinotHawkinsRectangle"

    const-string v11, "PinotHawkinsFlexLayout"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 179
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotHawkinsStyledComponent"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    sget-object v9, Lo/fXV;->b:Ljava/util/List;

    .line 184
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 187
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 193
    sget-object v10, Lo/gvi;->e:Lo/bJD;

    .line 195
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 201
    new-instance v11, Lo/bIW$e;

    const-string v12, "foregroundGradients"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 206
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v10, 0x5

    .line 211
    new-array v10, v10, [Lo/bJc;

    .line 213
    aput-object v0, v10, v8

    .line 215
    aput-object v3, v10, v1

    .line 217
    aput-object v4, v10, v2

    .line 220
    aput-object v9, v10, v5

    .line 223
    aput-object v7, v10, v6

    .line 225
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    sput-object v0, Lo/fXR;->e:Ljava/util/List;

    return-void
.end method
