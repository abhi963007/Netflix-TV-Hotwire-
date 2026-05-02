.class public final Lo/gcC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 22
    const-string v1, "Notification"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v1, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/fWD;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 40
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 48
    new-instance v3, Lo/bIW$e;

    const-string v4, "messageId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 67
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    sget-object v1, Lo/gpW;->b:Lo/bJu;

    .line 79
    new-instance v2, Lo/bIW$e;

    const-string v3, "notification"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    sget-object v1, Lo/gAg;->M:Lo/bIQ;

    .line 86
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 91
    const-string v1, "messageGuid"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 95
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 97
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    sput-object v0, Lo/gcC;->b:Ljava/util/List;

    return-void
.end method
