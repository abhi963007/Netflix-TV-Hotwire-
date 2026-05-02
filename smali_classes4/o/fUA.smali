.class public final Lo/fUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 5
    const-string v0, "CLCSScreen"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v0, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v1, Lo/fZF;->b:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 31
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 37
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 46
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 48
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 54
    new-instance v6, Lo/bIW$e;

    const-string v7, "ownerGuid"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 57
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    .line 65
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 75
    sget-object v7, Lo/gfn;->b:Lo/bJu;

    .line 77
    new-instance v9, Lo/bIW$e;

    const-string v10, "account"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 82
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 98
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 107
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 111
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 124
    const-string v1, "CLCSFlowComplete"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 128
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v1, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    iput-object v4, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 133
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v4, 0x3

    .line 138
    new-array v4, v4, [Lo/bJc;

    .line 141
    aput-object v2, v4, v8

    .line 144
    aput-object v0, v4, v3

    .line 147
    aput-object v1, v4, v6

    .line 149
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    sput-object v0, Lo/fUA;->c:Ljava/util/List;

    return-void
.end method
