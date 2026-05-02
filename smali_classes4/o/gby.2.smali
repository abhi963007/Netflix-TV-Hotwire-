.class public final Lo/gby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sget-object v1, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 32
    new-instance v2, Lo/bIW$e;

    const-string v3, "uuids"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 35
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 43
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    sget-object v1, Lo/gla;->b:Lo/bJu;

    .line 55
    new-instance v2, Lo/bIW$e;

    const-string v4, "deleteMemberBookmarks"

    invoke-direct {v2, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    sget-object v1, Lo/gpj;->p:Lo/bIQ;

    .line 62
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 67
    new-instance v1, Lo/bJd;

    invoke-direct {v1, v3}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 90
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 92
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 94
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    sput-object v0, Lo/gby;->e:Ljava/util/List;

    return-void
.end method
