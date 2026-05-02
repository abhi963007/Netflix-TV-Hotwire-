.class public final Lo/fVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sget-object v0, Lo/gmG;->a:Lo/bIQ;

    .line 29
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v0}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 34
    const-string v0, "locale"

    invoke-static {v0, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v0

    .line 38
    iput-object v0, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 40
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 48
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    sput-object v0, Lo/fVs;->c:Ljava/util/List;

    return-void
.end method
