.class public final Lo/fXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    sget-object v0, Lo/glM;->a:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "start"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 16
    const-string v2, "end"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 22
    const-string v3, "top"

    invoke-static {v3, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 28
    const-string v4, "bottom"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 36
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 46
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 52
    new-instance v4, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 55
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 63
    const-string v4, "PinotHawkinsInsetValues"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 67
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iput-object v0, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 72
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 77
    new-array v2, v2, [Lo/bJc;

    .line 80
    aput-object v3, v2, v5

    .line 83
    aput-object v0, v2, v1

    .line 85
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    sput-object v0, Lo/fXO;->e:Ljava/util/List;

    return-void
.end method
