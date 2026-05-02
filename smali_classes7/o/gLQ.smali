.class public final Lo/gLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/gMm;

.field public static final d:Lo/gMa;

.field public static final e:Lo/gMa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lo/gMp;

    invoke-direct {v0}, Lo/gMp;-><init>()V

    .line 10
    new-instance v1, Lo/gMq;

    invoke-direct {v1}, Lo/gMq;-><init>()V

    .line 15
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 19
    new-instance v3, Lo/kWe;

    invoke-direct {v3, v2}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 28
    new-instance v4, Lo/kWe;

    invoke-direct {v4, v2}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 31
    new-instance v2, Lo/gMm;

    invoke-direct {v2, v0, v1, v3, v4}, Lo/gMm;-><init>(Lo/gMp;Lo/gMq;Lo/kWe;Lo/kWe;)V

    .line 34
    sput-object v2, Lo/gLQ;->b:Lo/gMm;

    .line 38
    new-instance v0, Lo/gMa;

    invoke-direct {v0, v2}, Lo/gMa;-><init>(Lo/gMm;)V

    .line 41
    sput-object v0, Lo/gLQ;->d:Lo/gMa;

    .line 45
    new-instance v0, Lo/gMa;

    invoke-direct {v0, v2}, Lo/gMa;-><init>(Lo/gMm;)V

    .line 48
    sput-object v0, Lo/gLQ;->e:Lo/gMa;

    return-void
.end method
