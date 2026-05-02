.class public final synthetic Lo/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lo/aib;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/aib;JFFLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Mx;->e:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo/Mx;->d:Lo/aib;

    .line 8
    iput-wide p3, p0, Lo/Mx;->c:J

    .line 10
    iput p5, p0, Lo/Mx;->b:F

    .line 12
    iput p6, p0, Lo/Mx;->a:F

    .line 14
    iput-object p7, p0, Lo/Mx;->j:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

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

    .line 24
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    if-eqz p2, :cond_7

    .line 28
    sget-object p2, Lo/KC;->e:Lo/aaj;

    .line 30
    invoke-interface {p1, p2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lo/KA;

    .line 36
    iget-wide v4, p0, Lo/Mx;->c:J

    .line 38
    iget v1, p0, Lo/Mx;->b:F

    .line 40
    invoke-static {v4, v5, p2, v1, p1}, Lo/MA;->b(JLo/KA;FLo/XE;)J

    move-result-wide v4

    .line 44
    iget p2, p0, Lo/Mx;->a:F

    .line 46
    iget-object v1, p0, Lo/Mx;->e:Landroidx/compose/ui/Modifier;

    .line 48
    iget-object v6, p0, Lo/Mx;->d:Lo/aib;

    .line 50
    invoke-static {p2, v4, v5, v1, v6}, Lo/MA;->b(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 54
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 58
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_1

    .line 66
    new-instance v1, Lo/MX;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lo/MX;-><init>(I)V

    .line 69
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 72
    :cond_1
    check-cast v1, Lo/kCb;

    .line 74
    invoke-static {p2, v3, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 78
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    .line 84
    sget-object v1, Lo/MB;->e:Lo/MB;

    .line 86
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 89
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 91
    invoke-static {p2, v0, v1}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 95
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 97
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v2

    .line 105
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 109
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 113
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 118
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 120
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 126
    invoke-interface {p1}, Lo/XE;->t()V

    .line 129
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 135
    invoke-interface {p1, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {p1}, Lo/XE;->x()V

    .line 142
    :goto_1
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 144
    invoke-static {p1, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 147
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 149
    invoke-static {p1, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 154
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 160
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 174
    :cond_4
    invoke-static {v2, p1, v2, v1}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 177
    :cond_5
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 179
    invoke-static {p1, p2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    iget-object p2, p0, Lo/Mx;->j:Lo/abJ;

    .line 184
    invoke-static {v3, p1, p2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    return-object v0

    .line 188
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 192
    throw p1

    .line 193
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    return-object v0
.end method
