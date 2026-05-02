.class public final Lo/Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/iM;

.field public static final c:Lo/hS;

.field public static final d:Lo/jm;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lo/hS;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo/hS;-><init>(FF)V

    .line 8
    sput-object v0, Lo/Iq;->c:Lo/hS;

    .line 13
    new-instance v0, Lo/Ip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ip;-><init>(I)V

    .line 19
    new-instance v1, Lo/Ip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/Ip;-><init>(I)V

    .line 22
    invoke-static {v0, v1}, Lo/jn;->c(Lo/kCb;Lo/kCb;)Lo/jm;

    move-result-object v0

    .line 26
    sput-object v0, Lo/Iq;->d:Lo/jm;

    const v0, 0x3c23d70a    # 0.01f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 53
    sput-wide v0, Lo/Iq;->e:J

    .line 59
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    .line 63
    new-instance v0, Lo/iM;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lo/iM;-><init>(Ljava/lang/Object;I)V

    .line 66
    sput-object v0, Lo/Iq;->a:Lo/iM;

    return-void
.end method
