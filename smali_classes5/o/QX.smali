.class final Lo/QX;
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
.field public final synthetic a:F

.field public final synthetic b:Lo/Pk;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lo/VB;


# direct methods
.method public constructor <init>(Lo/Pk;ZFLo/VB;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QX;->b:Lo/Pk;

    .line 6
    iput-boolean p2, p0, Lo/QX;->c:Z

    .line 8
    iput p3, p0, Lo/QX;->d:F

    .line 10
    iput-object p4, p0, Lo/QX;->e:Lo/VB;

    .line 12
    iput p5, p0, Lo/QX;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    if-eqz p2, :cond_6

    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 28
    iget-boolean p2, p0, Lo/QX;->c:Z

    .line 30
    iget-object v0, p0, Lo/QX;->b:Lo/Pk;

    if-eqz v0, :cond_1

    .line 34
    sget v1, Lo/QV;->d:F

    .line 38
    new-instance v1, Lo/QS;

    invoke-direct {v1, v0, p2, v3}, Lo/QS;-><init>(Lo/Pk;ZI)V

    .line 41
    invoke-static {v4, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 47
    :goto_1
    sget v5, Lo/QV;->d:F

    .line 53
    iget v7, p0, Lo/QX;->d:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 55
    invoke-static/range {v4 .. v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lo/QX;->e:Lo/VB;

    .line 63
    iget v4, p0, Lo/QX;->a:F

    .line 65
    new-instance v5, Lo/QU;

    invoke-direct {v5, v2, v4, p2, v3}, Lo/QU;-><init>(Lo/VB;FZI)V

    .line 68
    invoke-static {v1, v5}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 72
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 81
    sget-object v1, Lo/ry;->i:Lo/ry$l;

    .line 83
    sget-object v2, Lo/adP$b;->k:Lo/adR$b;

    .line 85
    invoke-static {v1, v2, p1, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v2

    .line 93
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v3

    .line 97
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 101
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 106
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 108
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 114
    invoke-interface {p1}, Lo/XE;->t()V

    .line 117
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {p1}, Lo/XE;->x()V

    .line 130
    :goto_2
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 132
    invoke-static {p1, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 137
    invoke-static {p1, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 142
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 162
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 165
    :cond_4
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 167
    invoke-static {p1, p2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    .line 174
    throw v0

    .line 175
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    .line 178
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
