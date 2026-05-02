.class final Lo/hVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final c:Ljava/util/List;

.field public static final d:Lo/zn;

.field public static final e:Lcom/netflix/hawkins/consumer/tokens/Token$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/zp;->e:Lo/zn;

    .line 3
    sput-object v0, Lo/hVd;->d:Lo/zn;

    .line 5
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 9
    sput-object v0, Lo/hVd;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 11
    invoke-static {}, Lo/exy;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 15
    invoke-static {}, Lo/exD;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/netflix/hawkins/consumer/tokens/Token$c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    sput-object v0, Lo/hVd;->c:Ljava/util/List;

    .line 34
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 38
    sput-object v0, Lo/hVd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    return-void
.end method
