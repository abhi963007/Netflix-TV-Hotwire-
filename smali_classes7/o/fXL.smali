.class public final Lo/fXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 22
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "percent"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 37
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 49
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 60
    const-string v3, "PinotFloatWrapper"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 64
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v3, Lo/fXD;->e:Ljava/util/List;

    .line 69
    invoke-virtual {v7, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 72
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 80
    const-string v5, "PinotHawkinsTokenWrapper"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 84
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v5, Lo/fXU;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v8, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 92
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 100
    const-string v7, "PinotPercentWrapper"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 104
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    iput-object v2, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 109
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v7, 0x4

    .line 114
    new-array v7, v7, [Lo/bJc;

    .line 117
    aput-object v0, v7, v6

    .line 120
    aput-object v3, v7, v1

    .line 123
    aput-object v5, v7, v4

    const/4 v0, 0x3

    .line 126
    aput-object v2, v7, v0

    .line 128
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    sput-object v0, Lo/fXL;->b:Ljava/util/List;

    return-void
.end method
