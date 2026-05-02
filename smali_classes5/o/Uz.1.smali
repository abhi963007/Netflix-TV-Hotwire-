.class public final Lo/Uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;

.field public static final c:F = 10.0f

.field public static final d:F = 10.0f

.field public static final e:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lo/drG;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/drG;-><init>(I)V

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 16
    invoke-static {v1, v0}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    new-instance v2, Lo/bpH;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lo/bpH;-><init>(I)V

    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v4, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v5, v6, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    sput-object v0, Lo/Uz;->e:Landroidx/compose/ui/Modifier;

    .line 42
    new-instance v0, Lo/drG;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lo/drG;-><init>(I)V

    .line 45
    invoke-static {v1, v0}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    new-instance v1, Lo/bpH;

    invoke-direct {v1, v3}, Lo/bpH;-><init>(I)V

    .line 55
    invoke-static {v0, v4, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-static {v0, v6, v5, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    sput-object v0, Lo/Uz;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method
