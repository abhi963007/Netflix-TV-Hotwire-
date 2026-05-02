.class public final Lo/gcQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 34
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 45
    const-string v2, "PinotDefaultPostPlayPage"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51
    new-instance v4, Lo/bIX$e;

    const-string v5, "PinotPostPlayPage"

    invoke-direct {v4, v5, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    sget-object v3, Lo/fZl;->b:Ljava/util/List;

    .line 56
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 59
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 65
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 69
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    iput-object v0, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 74
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [Lo/bJc;

    const/4 v4, 0x0

    .line 82
    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 85
    aput-object v3, v2, v1

    const/4 v3, 0x2

    .line 88
    aput-object v0, v2, v3

    .line 90
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    sget-object v2, Lo/gxv;->a:Lo/bJD;

    .line 102
    new-instance v5, Lo/bIW$e;

    const-string v6, "pinotPostPlayPage"

    invoke-direct {v5, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 107
    sget-object v2, Lo/gAg;->T:Lo/bIQ;

    .line 109
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 116
    new-instance v2, Lo/bJd;

    const-string v7, "playableId"

    invoke-direct {v2, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v7, Lo/kzm;

    const-string v8, "viewableUnifiedEntityId"

    invoke-direct {v7, v8, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v2, Lo/bJd;

    const-string v8, "playbackContext"

    invoke-direct {v2, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v8, Lo/kzm;

    const-string v9, "playbackPostPlayContext"

    invoke-direct {v8, v9, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    new-array v2, v3, [Lo/kzm;

    aput-object v7, v2, v4

    aput-object v8, v2, v1

    .line 144
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-virtual {v6, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v6}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 157
    sget-object v6, Lo/gAg;->U:Lo/bIQ;

    .line 159
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 164
    const-string v6, "options"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 168
    new-array v3, v3, [Lo/bIR;

    aput-object v2, v3, v4

    aput-object v6, v3, v1

    .line 172
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    iput-object v1, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 178
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 180
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    sput-object v0, Lo/gcQ;->e:Ljava/util/List;

    return-void
.end method
