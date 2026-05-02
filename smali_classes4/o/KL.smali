.class public final synthetic Lo/KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lo/abJ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/KL;->a:I

    .line 3
    iput-object p1, p0, Lo/KL;->d:Lo/abJ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/KL;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/KL;->d:Lo/abJ;

    .line 10
    check-cast p1, Lo/XE;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 21
    sget v0, Lo/KK;->c:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 39
    sget v0, Lo/KK;->c:F

    .line 41
    invoke-static {p2, v0, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 45
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    .line 47
    invoke-static {v0, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v3

    .line 55
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 59
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 63
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 68
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 70
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 76
    invoke-interface {p1}, Lo/XE;->t()V

    .line 79
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 85
    invoke-interface {p1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 92
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 94
    invoke-static {p1, v0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 97
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 99
    invoke-static {p1, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 104
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 127
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 129
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 132
    invoke-static {v5, p1, v2}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    goto :goto_2

    .line 136
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 145
    :cond_6
    sget v0, Lo/KK;->c:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_7

    move v5, v4

    :cond_7
    and-int/2addr p2, v4

    .line 153
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 159
    invoke-static {p1}, Lo/Lc;->c(Lo/XE;)Lo/Nc;

    move-result-object p2

    .line 163
    iget-object p2, p2, Lo/Nc;->b:Lo/awe;

    .line 167
    new-instance v0, Lo/KL;

    invoke-direct {v0, v2, v4}, Lo/KL;-><init>(Lo/abJ;I)V

    const v2, -0x64827d25

    .line 173
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    .line 179
    invoke-static {p2, v0, p1, v2}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1
.end method
