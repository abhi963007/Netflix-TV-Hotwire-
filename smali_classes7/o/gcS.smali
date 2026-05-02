.class public final Lo/gcS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    const-string v0, "Show"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v0, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v1, Lo/fZS;->c:Ljava/util/List;

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

    move-result-object v2

    .line 37
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 46
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 50
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v0, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iput-object v1, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 55
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 61
    sget-object v1, Lo/glN;->c:Lo/bJh;

    .line 63
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 69
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 83
    aput-object v0, v3, v2

    const/4 v0, 0x2

    .line 86
    aput-object v1, v3, v0

    .line 88
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 98
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 104
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 111
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 116
    const-string v1, "videoId"

    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 120
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 122
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 124
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    sput-object v0, Lo/gcS;->d:Ljava/util/List;

    return-void
.end method
