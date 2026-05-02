.class public final Lo/Kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 56.0f

.field public static final d:F = 400.0f

.field public static final e:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lo/jk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/jk;-><init>(ILo/ig;I)V

    .line 20
    sput-object v0, Lo/Kt;->e:Lo/jk;

    return-void
.end method

.method public static final c(Landroidx/compose/material/DrawerValue;Lo/XE;)Lo/Kw;
    .locals 7

    .line 1
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/MX;

    invoke-direct {v0, v2}, Lo/MX;-><init>(I)V

    .line 15
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Lo/kCb;

    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    new-instance v5, Lo/Jm;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lo/Jm;-><init>(I)V

    .line 33
    new-instance v6, Lo/Kz;

    invoke-direct {v6, v0, v2}, Lo/Kz;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v2, Lo/acG;

    invoke-direct {v2, v5, v6}, Lo/acG;-><init>(Lo/kCm;Lo/kCb;)V

    .line 41
    invoke-interface {p1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 45
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v1, :cond_2

    .line 56
    :cond_1
    new-instance v6, Lo/Ky;

    invoke-direct {v6, v3, p0, v0}, Lo/Ky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 62
    :cond_2
    check-cast v6, Lo/kCd;

    .line 64
    invoke-static {v4, v2, v6, p1, v3}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lo/Kw;

    return-object p0
.end method
