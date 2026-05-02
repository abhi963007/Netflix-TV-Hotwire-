.class public final Lo/fVt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v2, Lo/bIW$e;

    const-string v3, "value"

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    sget-object v0, Lo/gmy;->e:Lo/bIQ;

    .line 29
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v0}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 34
    const-string v0, "format"

    invoke-static {v3, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v0

    .line 40
    sget-object v3, Lo/gmy;->d:Lo/bIQ;

    .line 42
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 47
    const-string v3, "locale"

    invoke-static {v4, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [Lo/bIR;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    .line 55
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 59
    iput-object v3, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 61
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 65
    new-array v3, v4, [Lo/bIW;

    aput-object v1, v3, v6

    aput-object v2, v3, v0

    .line 69
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    sput-object v0, Lo/fVt;->c:Ljava/util/List;

    return-void
.end method
