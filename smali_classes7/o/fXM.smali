.class public final Lo/fXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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

    .line 133
    const-string v9, "PinotFloatWrapper"

    const-string v10, "PinotPercentWrapper"

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 143
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotHawkinsDimension"

    invoke-direct {v9, v10, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    sget-object v4, Lo/fXL;->b:Ljava/util/List;

    .line 148
    invoke-virtual {v9, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 151
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 155
    new-array v9, v5, [Lo/bJc;

    .line 157
    aput-object v8, v9, v7

    .line 159
    aput-object v4, v9, v1

    .line 161
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 173
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 184
    sget-object v3, Lo/gvd;->d:Lo/bJD;

    .line 186
    new-instance v8, Lo/bIW$e;

    const-string v9, "color"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 191
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 199
    sget-object v3, Lo/gvi;->e:Lo/bJD;

    .line 201
    new-instance v8, Lo/bIW$e;

    const-string v9, "gradient"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 206
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 212
    sget-object v6, Lo/gvc;->b:Lo/bJD;

    .line 214
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 220
    new-instance v8, Lo/bIW$e;

    const-string v9, "width"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 223
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 225
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x4

    .line 229
    new-array v6, v6, [Lo/bIW;

    aput-object v0, v6, v7

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 233
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 237
    sput-object v0, Lo/fXM;->a:Ljava/util/List;

    return-void
.end method
