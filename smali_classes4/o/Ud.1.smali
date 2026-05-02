.class public final Lo/Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/YO;

.field public final c:F

.field public final d:Lo/YO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lo/Uc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uc;-><init>(I)V

    .line 11
    new-instance v1, Lo/To;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo/To;-><init>(I)V

    .line 14
    invoke-static {v0, v1}, Lo/acg;->a(Lo/kCm;Lo/kCb;)Lo/acG;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Ud;->c:F

    .line 6
    invoke-static {p3}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/Ud;->a:Lo/YO;

    .line 12
    invoke-static {p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/Ud;->d:Lo/YO;

    return-void
.end method
