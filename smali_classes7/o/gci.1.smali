.class public final Lo/gci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    sget-object v0, Lo/glL;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "clcsSendFeedback"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 12
    sget-object v0, Lo/gpj;->t:Lo/bIQ;

    .line 14
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v0}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 19
    const-string v0, "inputFields"

    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v0

    .line 25
    sget-object v2, Lo/gpj;->r:Lo/bIQ;

    .line 27
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 32
    const-string v2, "serverFeedback"

    invoke-static {v3, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 38
    sget-object v3, Lo/gpj;->s:Lo/bIQ;

    .line 40
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 45
    const-string v3, "serverState"

    invoke-static {v4, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Lo/bIR;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 53
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    .line 59
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    sput-object v0, Lo/gci;->d:Ljava/util/List;

    return-void
.end method
