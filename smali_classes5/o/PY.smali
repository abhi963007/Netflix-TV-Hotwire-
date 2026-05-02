.class final Lo/PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/lY;

.field public final synthetic e:Lo/abJ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lo/lY;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PY;->b:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/PY;->d:Lo/lY;

    .line 8
    iput-object p3, p0, Lo/PY;->e:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    sget p2, Lo/PX;->b:F

    .line 29
    iget-object v0, p0, Lo/PY;->b:Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, p2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 37
    invoke-static {p2, v0}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lo/PY;->d:Lo/lY;

    .line 43
    invoke-static {p2, v0}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 47
    sget-object v0, Lo/ry;->i:Lo/ry$l;

    .line 49
    sget-object v1, Lo/adP$b;->k:Lo/adR$b;

    .line 51
    invoke-static {v0, v1, p1, v2}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 59
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 63
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 67
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 72
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 74
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 80
    invoke-interface {p1}, Lo/XE;->t()V

    .line 83
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 96
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 98
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 101
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 103
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 106
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 108
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 131
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 133
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    iget-object p2, p0, Lo/PY;->e:Lo/abJ;

    .line 143
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/4 v1, 0x6

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 152
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 160
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
