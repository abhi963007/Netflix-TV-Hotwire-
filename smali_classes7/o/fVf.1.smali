.class public final Lo/fVf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "key"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 33
    new-array v6, v4, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 37
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 49
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 58
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 62
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 69
    new-array v8, v4, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v5, v8, v1

    .line 73
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 81
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 85
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 94
    sget-object v8, Lo/ggF;->d:Lo/bJs;

    .line 98
    new-instance v9, Lo/bIW$e;

    const-string v10, "child"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    const-string v11, "topComponent"

    iput-object v11, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 107
    sget-object v12, Lo/glQ;->a:Lo/bIQ;

    .line 109
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 112
    invoke-static {v13, v11}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 116
    iput-object v11, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 118
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 120
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 126
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    const-string v8, "bottomComponent"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 135
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 138
    invoke-virtual {v10, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v10}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 145
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 149
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 151
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 153
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v8, 0x3

    .line 157
    new-array v8, v8, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v2, v8, v1

    aput-object v5, v8, v4

    .line 161
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 173
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 184
    sget-object v3, Lo/glQ;->f:Lo/bJu;

    .line 186
    new-instance v5, Lo/bIW$e;

    const-string v6, "configuration"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    const-string v3, "uouCardFrameAndroid"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 195
    sget-object v6, Lo/ghJ;->d:Lo/bIQ;

    .line 197
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 200
    invoke-static {v8, v3}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 204
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 206
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 208
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 212
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v7

    aput-object v2, v3, v1

    .line 216
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 220
    sput-object v0, Lo/fVf;->c:Ljava/util/List;

    return-void
.end method
