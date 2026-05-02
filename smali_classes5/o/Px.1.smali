.class final Lo/Px;
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
.field public final synthetic d:F

.field public final synthetic e:Lo/abJ;


# direct methods
.method public constructor <init>(FLo/abJ;)V
    .locals 1

    .line 1
    sget v0, Lo/WB;->a:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/Px;->d:F

    .line 8
    iput-object p2, p0, Lo/Px;->e:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget p2, p0, Lo/Px;->d:F

    .line 28
    sget v0, Lo/WB;->a:F

    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 32
    invoke-static {v1, p2, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 36
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    .line 38
    invoke-static {v0, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 46
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 50
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 54
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 59
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 61
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 67
    invoke-interface {p1}, Lo/XE;->t()V

    .line 70
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 83
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 85
    invoke-static {p1, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 88
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 90
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 93
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 95
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 118
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 120
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 123
    iget-object p2, p0, Lo/Px;->e:Lo/abJ;

    .line 125
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 129
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 137
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
