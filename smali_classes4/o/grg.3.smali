.class public final Lo/grg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bIQ;

.field public static final e:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "supportedCapabilities"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/grg;->d:Lo/bIQ;

    .line 13
    new-instance v0, Lo/bJs$a;

    const-string v1, "PinotBaseBillboardEntityTreatment"

    invoke-direct {v0, v1}, Lo/bJs$a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 34
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/grf;->e:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/grv;->e:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/grt;->a:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo/gty;->a:Lo/bJs;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/gtw;->e:Lo/bJs;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lo/gxP;->c:Lo/bJs;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lo/gyY;->a:Lo/bJs;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lo/gzb;->d:Lo/bJs;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lo/gzG;->b:Lo/bJs;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 38
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lo/bJs$a;->a:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, Lo/bJs$a;->e()Lo/bJs;

    move-result-object v0

    .line 48
    sput-object v0, Lo/grg;->e:Lo/bJs;

    return-void
.end method
