.class public final Lo/gcl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 26
    const-string v1, "CLCSFlowComplete"

    const-string v2, "CLCSEffectAction"

    const-string v3, "CLCSScreen"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    new-instance v2, Lo/bIX$e;

    const-string v3, "CLCSFlowSubmitActionOutcome"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v1, Lo/fUA;->c:Ljava/util/List;

    .line 41
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v2, 0x2

    .line 49
    new-array v3, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 57
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    sget-object v3, Lo/ghy;->b:Lo/bJD;

    .line 69
    new-instance v5, Lo/bIW$e;

    const-string v6, "clcsFlowSubmitAction"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 74
    sget-object v3, Lo/gpj;->g:Lo/bIQ;

    .line 76
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 81
    const-string v3, "inputFields"

    invoke-static {v6, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 87
    sget-object v6, Lo/gpj;->o:Lo/bIQ;

    .line 89
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 94
    const-string v6, "serverAction"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 100
    sget-object v7, Lo/gpj;->k:Lo/bIQ;

    .line 102
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 107
    const-string v7, "serverState"

    invoke-static {v8, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v7

    const/4 v8, 0x3

    .line 111
    new-array v8, v8, [Lo/bIR;

    aput-object v3, v8, v4

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    .line 115
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 121
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 123
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    sput-object v0, Lo/gcl;->d:Ljava/util/List;

    return-void
.end method
