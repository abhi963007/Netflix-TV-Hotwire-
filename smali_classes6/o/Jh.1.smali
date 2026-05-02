.class public final Lo/Jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Yk;

.field public static final d:Lo/Jd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lo/Iz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/Iz;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/Jh;->a:Lo/Yk;

    const-wide v0, 0xff4286f4L

    .line 19
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    const v2, 0x3ecccccd    # 0.4f

    .line 28
    invoke-static {v0, v1, v2}, Lo/ahn;->a(JF)J

    move-result-wide v2

    .line 32
    new-instance v4, Lo/Jd;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Jd;-><init>(JJ)V

    .line 35
    sput-object v4, Lo/Jh;->d:Lo/Jd;

    return-void
.end method
