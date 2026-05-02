.class public final Lo/fYf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "sectionId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 34
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 45
    const-string v4, "PinotScrollToSectionAction"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 49
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 54
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v4, 0x2

    .line 59
    new-array v6, v4, [Lo/bJc;

    const/4 v7, 0x0

    .line 62
    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 65
    aput-object v1, v6, v3

    .line 67
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 79
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v5, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 88
    const-string v8, "feature"

    invoke-static {v8, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 92
    new-array v9, v4, [Lo/bIW;

    aput-object v6, v9, v7

    aput-object v8, v9, v3

    .line 96
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 104
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 108
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 111
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 117
    const-string v9, "displayString"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 123
    const-string v10, "leadingHawkinsEmojiToken"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 129
    sget-object v10, Lo/gqN;->b:Lo/bJD;

    .line 131
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 137
    new-instance v11, Lo/bIW$e;

    const-string v12, "action"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    iput-object v1, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 142
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 150
    sget-object v10, Lo/gwk;->e:Lo/bJu;

    .line 152
    new-instance v11, Lo/bIW$e;

    const-string v12, "loggingData"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 155
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 157
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v10, 0x5

    .line 161
    new-array v10, v10, [Lo/bIW;

    aput-object v8, v10, v7

    aput-object v9, v10, v3

    aput-object v0, v10, v4

    const/4 v0, 0x3

    aput-object v1, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    .line 165
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 177
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v5, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 186
    sget-object v2, Lo/gwl;->a:Lo/bJu;

    .line 188
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 192
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 198
    new-instance v5, Lo/bIW$e;

    const-string v6, "navigationChips"

    invoke-direct {v5, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 203
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 207
    new-array v2, v4, [Lo/bIW;

    aput-object v1, v2, v7

    aput-object v0, v2, v3

    .line 211
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 215
    sput-object v0, Lo/fYf;->a:Ljava/util/List;

    return-void
.end method
