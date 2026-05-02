.class public final Lo/fUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v2, "CLCSIgnite"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v2, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v3, Lo/fUY;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 40
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 44
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sget-object v4, Lo/fVf;->c:Ljava/util/List;

    .line 49
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 52
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 58
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v2, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v2, Lo/fVh;->c:Ljava/util/List;

    .line 67
    invoke-virtual {v6, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 78
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 82
    new-instance v5, Lo/bIW$e;

    const-string v6, "name"

    invoke-direct {v5, v6, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    const-string v0, "configurationName"

    iput-object v0, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v5, 0x5

    .line 94
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 97
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 100
    aput-object v3, v5, v1

    const/4 v1, 0x2

    .line 103
    aput-object v4, v5, v1

    const/4 v1, 0x3

    .line 106
    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 109
    aput-object v0, v5, v1

    .line 111
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    sput-object v0, Lo/fUZ;->d:Ljava/util/List;

    return-void
.end method
