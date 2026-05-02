.class public final Lo/gbh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 28
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 39
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 51
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 60
    sget-object v7, Lo/gpA;->b:Lo/bJu;

    .line 62
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 68
    new-instance v8, Lo/bIW$e;

    const-string v9, "player"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 73
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 77
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v2, v7, v1

    .line 81
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 93
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 102
    sget-object v3, Lo/gpC;->b:Lo/bJu;

    .line 104
    invoke-static {v3}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v3

    .line 110
    new-instance v5, Lo/bIW$e;

    const-string v7, "blocks"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 115
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 119
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v6

    aput-object v2, v3, v1

    .line 123
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    sget-object v1, Lo/gpo;->d:Lo/bJu;

    .line 135
    new-instance v2, Lo/bIW$e;

    const-string v3, "ngpCurrentPlayer"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 140
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    sput-object v0, Lo/gbh;->c:Ljava/util/List;

    return-void
.end method
