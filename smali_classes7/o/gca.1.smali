.class public final Lo/gca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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

    .line 22
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "allowBackgroundPlayback"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 35
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 47
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 58
    const-string v7, "CLCSScreen"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 62
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v7, Lo/fZF;->b:Ljava/util/List;

    .line 67
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 75
    new-array v8, v4, [Lo/bJc;

    .line 78
    aput-object v5, v8, v6

    .line 81
    aput-object v7, v8, v1

    .line 83
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 91
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 95
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 106
    sget-object v3, Lo/ghq;->e:Lo/bJu;

    .line 108
    new-instance v7, Lo/bIW$e;

    const-string v8, "configuration"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 113
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 119
    sget-object v3, Lo/gjq;->b:Lo/bJu;

    .line 121
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 127
    new-instance v7, Lo/bIW$e;

    const-string v8, "screen"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 130
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 132
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x3

    .line 136
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 140
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    sget-object v2, Lo/ghp;->a:Lo/bJu;

    .line 152
    new-instance v3, Lo/bIW$e;

    const-string v5, "clcsInterstitialPlaybackV2"

    invoke-direct {v3, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    sget-object v2, Lo/gAg;->f:Lo/bIQ;

    .line 159
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 164
    const-string v2, "commonParameters"

    invoke-static {v5, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 170
    sget-object v5, Lo/gAg;->i:Lo/bIQ;

    .line 172
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 177
    const-string v5, "videoId"

    invoke-static {v7, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 181
    new-array v4, v4, [Lo/bIR;

    aput-object v2, v4, v6

    aput-object v5, v4, v1

    .line 185
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 189
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 191
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 193
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sput-object v0, Lo/gca;->d:Ljava/util/List;

    return-void
.end method
