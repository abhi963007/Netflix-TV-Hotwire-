.class public final Lo/gdy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "message"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 32
    new-instance v3, Lo/bIW$e;

    const-string v4, "reason"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 35
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 53
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 64
    const-string v3, "StreamingAppLogoutSuccess"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 68
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iput-object v1, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 73
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 81
    const-string v3, "StreamingAppLogoutFailure"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 85
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v3, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    iput-object v2, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 90
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v3, 0x3

    .line 95
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 98
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 101
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 104
    aput-object v2, v3, v0

    .line 106
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    sget-object v1, Lo/gAT;->d:Lo/bJD;

    .line 118
    new-instance v2, Lo/bIW$e;

    const-string v3, "streamingAppLogout"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 123
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    sput-object v0, Lo/gdy;->a:Ljava/util/List;

    return-void
.end method
