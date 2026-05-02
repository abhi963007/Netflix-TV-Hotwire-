.class public final Lo/gdt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v2, "errorDetail"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ResultStatus$d;

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;->b()Lo/bJe;

    move-result-object v2

    .line 37
    new-instance v3, Lo/bIW$e;

    const-string v4, "resultStatus"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 48
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    sget-object v1, Lo/gAz;->e:Lo/bJu;

    .line 60
    new-instance v2, Lo/bIW$e;

    const-string v3, "reportProblem"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    sget-object v1, Lo/gpj;->Y:Lo/bIQ;

    .line 67
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 72
    const-string v1, "input"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 76
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 78
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 80
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    sput-object v0, Lo/gdt;->d:Ljava/util/List;

    return-void
.end method
