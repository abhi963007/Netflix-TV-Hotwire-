.class public final Lo/wJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wJ$d;,
        Lo/wJ$b;,
        Lo/wJ$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/kCb;

.field public final c:Lo/xm;

.field public d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field public e:I

.field public final h:Lo/xs;

.field public i:I


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/xm;

    invoke-direct {v0}, Lo/xm;-><init>()V

    .line 9
    iput-object v0, p0, Lo/wJ;->c:Lo/xm;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/wJ;->i:I

    .line 14
    iput v0, p0, Lo/wJ;->e:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/wJ;->h:Lo/xs;

    .line 18
    iput-object p1, p0, Lo/wJ;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(IJZLo/kCb;)Lo/wJ$b;
    .locals 9

    .line 1
    iget-object v1, p0, Lo/wJ;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v1, :cond_3

    .line 7
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Lo/xs;

    .line 9
    instance-of v7, v6, Lo/xr;

    if-eqz v7, :cond_0

    .line 14
    move-object v0, v6

    check-cast v0, Lo/xr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 20
    iget-object v3, p0, Lo/wJ;->c:Lo/xm;

    .line 24
    new-instance v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    move-object v0, v8

    move v2, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILo/xm;Lo/xr;Lo/kCb;)V

    .line 29
    new-instance p5, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 32
    iput-object p5, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:Landroidx/compose/ui/unit/Constraints;

    if-eqz v7, :cond_2

    if-eqz p4, :cond_1

    .line 38
    check-cast v6, Lo/xr;

    .line 40
    invoke-interface {v6, v8}, Lo/xr;->a(Lo/xp;)V

    goto :goto_1

    .line 44
    :cond_1
    check-cast v6, Lo/xr;

    .line 46
    invoke-interface {v6, v8}, Lo/xr;->d(Lo/xp;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v6, v8}, Lo/xs;->c(Lo/xp;)V

    :goto_1
    int-to-long p1, p1

    .line 56
    const-string p3, "compose:lazy:schedule_prefetch:index"

    invoke-static {p1, p2, p3}, Lo/aAl;->e(JLjava/lang/String;)V

    return-object v8

    .line 60
    :cond_3
    sget-object p1, Lo/vQ;->a:Lo/vQ;

    return-object p1
.end method
