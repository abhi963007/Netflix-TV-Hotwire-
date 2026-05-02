.class public final Lo/fXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const-string v2, "PinotHawkinsTokenWrapper"

    const-string v4, "PinotRgbaColor"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v4, Lo/bIX$e;

    const-string v5, "PinotHawkinsColor"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    sget-object v2, Lo/fXJ;->b:Ljava/util/List;

    .line 39
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 42
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 47
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 53
    aput-object v2, v5, v1

    .line 55
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 67
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 76
    sget-object v3, Lo/glM;->a:Lo/bJh;

    .line 78
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 84
    new-instance v7, Lo/bIW$e;

    const-string v8, "blur"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 93
    sget-object v7, Lo/gvd;->d:Lo/bJD;

    .line 95
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 101
    new-instance v8, Lo/bIW$e;

    const-string v9, "color"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 106
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 114
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 118
    new-instance v8, Lo/bIW$e;

    const-string v9, "spread"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 129
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 133
    new-instance v9, Lo/bIW$e;

    const-string v10, "xOffset"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 136
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 144
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 148
    new-instance v9, Lo/bIW$e;

    const-string v10, "yOffset"

    invoke-direct {v9, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 159
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 161
    new-instance v10, Lo/bIW$e;

    const-string v11, "inset"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x7

    .line 168
    new-array v10, v10, [Lo/bIW;

    aput-object v0, v10, v6

    aput-object v5, v10, v1

    aput-object v2, v10, v4

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v3, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    .line 172
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 176
    sput-object v0, Lo/fXT;->d:Ljava/util/List;

    return-void
.end method
