.class final Lo/Oe;
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
.field public final synthetic d:Lo/abJ;

.field public final synthetic e:Lo/sW;


# direct methods
.method public constructor <init>(Lo/sW;Lo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Oe;->e:Lo/sW;

    .line 6
    iput-object p2, p0, Lo/Oe;->d:Lo/abJ;

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

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    sget p2, Lo/NT;->e:F

    .line 27
    sget v0, Lo/NT;->d:F

    .line 29
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 31
    invoke-static {v1, p2, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lo/Oe;->e:Lo/sW;

    .line 37
    invoke-static {p2, v0}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 41
    sget-object v0, Lo/ry;->e:Lo/ry$b;

    .line 45
    sget-object v1, Lo/adP$b;->f:Lo/adR$c;

    const/16 v2, 0x36

    .line 47
    invoke-static {v0, v1, p1, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 55
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 59
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 63
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 68
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 70
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 76
    invoke-interface {p1}, Lo/XE;->t()V

    .line 79
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 92
    :goto_1
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 94
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 97
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 99
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 104
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 127
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 129
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 137
    iget-object p2, p0, Lo/Oe;->d:Lo/abJ;

    .line 139
    sget-object v0, Lo/ti;->d:Lo/ti;

    const/4 v1, 0x6

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 156
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
