.class public final Lo/fVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


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
    sget-object v1, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v2, Lo/bIW$e;

    const-string v3, "width"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v3, "height"

    invoke-static {v3, v1}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 41
    sget-object v3, Lo/gBE;->e:Lo/bJh;

    .line 43
    new-instance v4, Lo/bIW$e;

    const-string v5, "url"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    sget-object v3, Lo/ghQ;->a:Lo/bIQ;

    .line 50
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 55
    const-string v3, "imageFormat"

    invoke-static {v5, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 61
    sget-object v5, Lo/ghQ;->b:Lo/bIQ;

    .line 63
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 68
    const-string v5, "resolutionMode"

    invoke-static {v6, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    const/4 v6, 0x2

    .line 72
    new-array v7, v6, [Lo/bIR;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 76
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 80
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 82
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 86
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v8

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 90
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    sput-object v0, Lo/fVd;->e:Ljava/util/List;

    return-void
.end method
