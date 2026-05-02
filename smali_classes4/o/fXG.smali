.class public final Lo/fXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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

    .line 26
    const-string v2, "PinotHawkinsTokenWrapper"

    const-string v4, "PinotFloatWrapper"

    const-string v5, "PinotPercentWrapper"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    new-instance v7, Lo/bIX$e;

    const-string v8, "PinotHawkinsDimension"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v6, Lo/fXL;->b:Ljava/util/List;

    .line 41
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x2

    .line 49
    new-array v10, v9, [Lo/bJc;

    const/4 v11, 0x0

    .line 52
    aput-object v1, v10, v11

    const/4 v1, 0x1

    .line 55
    aput-object v7, v10, v1

    .line 57
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 69
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 78
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 86
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v8, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    iput-object v6, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 91
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 95
    new-array v13, v9, [Lo/bJc;

    .line 97
    aput-object v10, v13, v11

    .line 99
    aput-object v12, v13, v1

    .line 101
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 109
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 113
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 116
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 122
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 130
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    iput-object v6, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 135
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 139
    new-array v14, v9, [Lo/bJc;

    .line 141
    aput-object v12, v14, v11

    .line 143
    aput-object v13, v14, v1

    .line 145
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 153
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 157
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 166
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 174
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v8, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    iput-object v6, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 179
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 183
    new-array v4, v9, [Lo/bJc;

    .line 185
    aput-object v13, v4, v11

    .line 187
    aput-object v2, v4, v1

    .line 189
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 197
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 201
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 210
    sget-object v3, Lo/gvc;->b:Lo/bJD;

    .line 214
    new-instance v4, Lo/bIW$e;

    const-string v5, "bottomEnd"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    iput-object v7, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 219
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 227
    new-instance v5, Lo/bIW$e;

    const-string v6, "bottomStart"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    iput-object v10, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 232
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 240
    new-instance v6, Lo/bIW$e;

    const-string v7, "topEnd"

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    iput-object v12, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 253
    new-instance v7, Lo/bIW$e;

    const-string v8, "topStart"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 256
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 258
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x5

    .line 262
    new-array v3, v3, [Lo/bIW;

    aput-object v0, v3, v11

    aput-object v4, v3, v1

    aput-object v5, v3, v9

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    .line 266
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 270
    sput-object v0, Lo/fXG;->e:Ljava/util/List;

    return-void
.end method
