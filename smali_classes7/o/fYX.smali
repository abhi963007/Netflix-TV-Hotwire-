.class public final Lo/fYX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    const-string v2, "CLCSBooleanField"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fTg;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 59
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 70
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 74
    new-instance v8, Lo/bIW$e;

    const-string v9, "key"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 81
    new-array v8, v4, [Lo/bIW;

    aput-object v5, v8, v6

    aput-object v7, v8, v1

    .line 85
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 97
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 100
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 108
    sget-object v3, Lo/ggk;->d:Lo/bJu;

    .line 110
    new-instance v7, Lo/bIW$e;

    const-string v8, "playerControlVisibility"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 115
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 123
    sget-object v3, Lo/glL;->c:Lo/bJh;

    .line 125
    new-instance v7, Lo/bIW$e;

    const-string v8, "hasBackgroundScrim"

    invoke-direct {v7, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 128
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 134
    sget-object v7, Lo/ggF;->d:Lo/bJs;

    .line 136
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 142
    new-instance v8, Lo/bIW$e;

    const-string v9, "content"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 147
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x4

    .line 151
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v6

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    const/4 v0, 0x3

    aput-object v5, v7, v0

    .line 155
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    sput-object v0, Lo/fYX;->d:Ljava/util/List;

    return-void
.end method
