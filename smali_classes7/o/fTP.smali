.class public final Lo/fTP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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

    .line 20
    sget-object v1, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 28
    new-instance v3, Lo/bIW$e;

    const-string v4, "red"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 43
    new-instance v4, Lo/bIW$e;

    const-string v5, "green"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 46
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 54
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 58
    new-instance v4, Lo/bIW$e;

    const-string v5, "blue"

    invoke-direct {v4, v5, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 69
    sget-object v4, Lo/glM;->a:Lo/bJh;

    .line 71
    new-instance v5, Lo/bIW$e;

    const-string v6, "alpha"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 74
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x5

    .line 78
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 82
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    sput-object v0, Lo/fTP;->c:Ljava/util/List;

    return-void
.end method
