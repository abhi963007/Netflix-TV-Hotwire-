.class public final Lo/fUz;
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
    new-instance v3, Lo/bIW$e;

    const-string v4, "available"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v3, "key"

    invoke-static {v3, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 39
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 47
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 49
    new-instance v6, Lo/bIW$e;

    const-string v7, "width"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 58
    const-string v7, "height"

    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 64
    const-string v7, "type"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    const/4 v7, 0x7

    .line 68
    new-array v7, v7, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 72
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    sput-object v0, Lo/fUz;->d:Ljava/util/List;

    return-void
.end method
