.class public final Lo/fXJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    sget-object v0, Lo/glM;->a:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "red"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIW$e;

    const-string v4, "green"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 41
    new-instance v4, Lo/bIW$e;

    const-string v5, "blue"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 52
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 56
    new-instance v4, Lo/bIW$e;

    const-string v5, "alpha"

    invoke-direct {v4, v5, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 59
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 65
    sget-object v4, Lo/glP;->c:Lo/bJh;

    .line 67
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 73
    new-instance v6, Lo/bIW$e;

    const-string v7, "rgbaHex"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 76
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x5

    .line 80
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 84
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 94
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 100
    new-instance v6, Lo/bIW$e;

    const-string v8, "token"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 107
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 121
    new-instance v6, Lo/bIW$e;

    const-string v8, "__typename"

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 132
    const-string v6, "PinotRgbaColor"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 136
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    iput-object v0, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 141
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 149
    const-string v6, "PinotHawkinsTokenWrapper"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 153
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v6, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    iput-object v5, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 158
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 163
    new-array v3, v3, [Lo/bJc;

    .line 166
    aput-object v4, v3, v7

    .line 169
    aput-object v0, v3, v1

    .line 172
    aput-object v5, v3, v2

    .line 174
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    sput-object v0, Lo/fXJ;->b:Ljava/util/List;

    return-void
.end method
