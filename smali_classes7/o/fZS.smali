.class public final Lo/fZS;
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

    .line 22
    const-string v1, "Show"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fTK;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v1, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sget-object v3, Lo/fZM;->c:Ljava/util/List;

    .line 49
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 52
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 58
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v1, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v1, Lo/fZO;->a:Ljava/util/List;

    .line 67
    invoke-virtual {v5, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 76
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 78
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 84
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x5

    .line 92
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 95
    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 98
    aput-object v2, v5, v0

    const/4 v0, 0x2

    .line 101
    aput-object v3, v5, v0

    const/4 v0, 0x3

    .line 104
    aput-object v1, v5, v0

    const/4 v0, 0x4

    .line 107
    aput-object v4, v5, v0

    .line 109
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113
    sput-object v0, Lo/fZS;->c:Ljava/util/List;

    return-void
.end method
