.class public final Lo/fUB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const-string v2, "EventWindow"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUp;->d:Ljava/util/List;

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
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 57
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 63
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 70
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 78
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 82
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 85
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 89
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 101
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 118
    const-string v3, "Season"

    const-string v8, "Show"

    const-string v9, "Episode"

    const-string v10, "Movie"

    filled-new-array {v9, v10, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 128
    new-instance v8, Lo/bIX$e;

    const-string v11, "EventWindowInRealTime"

    invoke-direct {v8, v11, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    const-string v3, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v3, v6}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 137
    iput-object v3, v8, Lo/bIX$e;->a:Ljava/util/List;

    .line 139
    sget-object v3, Lo/fZt;->a:Ljava/util/List;

    .line 141
    invoke-virtual {v8, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 144
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 152
    sget-object v8, Lo/glm;->d:Lo/bJu;

    .line 154
    new-instance v11, Lo/bIW$e;

    const-string v12, "eventWindow"

    invoke-direct {v11, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 159
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 165
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 169
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    iput-object v7, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 174
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 180
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 184
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    iput-object v5, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 189
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v8, 0x5

    .line 194
    new-array v8, v8, [Lo/bJc;

    .line 196
    aput-object v0, v8, v6

    .line 198
    aput-object v3, v8, v1

    .line 200
    aput-object v2, v8, v4

    const/4 v0, 0x3

    .line 203
    aput-object v7, v8, v0

    const/4 v0, 0x4

    .line 206
    aput-object v5, v8, v0

    .line 208
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 212
    sput-object v0, Lo/fUB;->e:Ljava/util/List;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fUB;->e:Ljava/util/List;

    return-object v0
.end method
