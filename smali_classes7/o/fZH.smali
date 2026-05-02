.class public final Lo/fZH;
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

    .line 26
    const-string v2, "CLCSIntegerField"

    const-string v4, "CLCSStringField"

    const-string v5, "CLCSBooleanField"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v4, Lo/bIX$e;

    const-string v5, "CLCSField"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v2, Lo/fUC;->d:Ljava/util/List;

    .line 41
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 44
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 57
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 69
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 78
    sget-object v7, Lo/ghs;->e:Lo/bJs;

    .line 80
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 86
    new-instance v8, Lo/bIW$e;

    const-string v9, "field"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 91
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 97
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 99
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 105
    new-instance v8, Lo/bIW$e;

    const-string v9, "required"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x3

    .line 112
    new-array v9, v8, [Lo/bIW;

    aput-object v5, v9, v6

    aput-object v2, v9, v1

    aput-object v7, v9, v4

    .line 116
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 128
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 137
    sget-object v3, Lo/gjE;->d:Lo/bJh;

    .line 139
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 145
    new-instance v5, Lo/bIW$e;

    const-string v7, "serverScreenUpdate"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 154
    sget-object v5, Lo/gfO;->c:Lo/bJu;

    .line 156
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 166
    new-instance v7, Lo/bIW$e;

    const-string v9, "inputFieldRequirements"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 169
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 171
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 175
    new-array v5, v8, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    aput-object v2, v5, v4

    .line 179
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    sput-object v0, Lo/fZH;->b:Ljava/util/List;

    return-void
.end method
