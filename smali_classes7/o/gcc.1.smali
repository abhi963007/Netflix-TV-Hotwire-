.class public final Lo/gcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    const-string v1, "CLCSScreen"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/fZF;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 47
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    sget-object v3, Lo/gjq;->b:Lo/bJu;

    .line 59
    new-instance v5, Lo/bIW$e;

    const-string v6, "clcsInterstitialPlaybackError"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    sget-object v3, Lo/gAg;->j:Lo/bIQ;

    .line 66
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 71
    const-string v3, "commonParameters"

    invoke-static {v6, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 77
    sget-object v6, Lo/gAg;->h:Lo/bIQ;

    .line 79
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 84
    const-string v6, "errorCode"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 90
    sget-object v7, Lo/gAg;->g:Lo/bIQ;

    .line 92
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 97
    const-string v7, "videoId"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    const/4 v8, 0x3

    .line 101
    new-array v8, v8, [Lo/bIR;

    aput-object v3, v8, v4

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    .line 105
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 111
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 113
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    sput-object v0, Lo/gcc;->a:Ljava/util/List;

    return-void
.end method
