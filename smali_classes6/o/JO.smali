.class public final synthetic Lo/JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Lo/abJ;

.field public final synthetic c:I

.field public final synthetic e:Lo/sW;


# direct methods
.method public synthetic constructor <init>(Lo/sW;Lo/abJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/JO;->c:I

    .line 3
    iput-object p1, p0, Lo/JO;->e:Lo/sW;

    .line 5
    iput-object p2, p0, Lo/JO;->b:Lo/abJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/JO;->c:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2, v1}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    sget p2, Lo/JH;->d:F

    .line 32
    sget v0, Lo/JH;->c:F

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 36
    invoke-static {v1, p2, v0}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lo/JO;->e:Lo/sW;

    .line 42
    invoke-static {p2, v0}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 46
    sget-object v0, Lo/ry;->e:Lo/ry$b;

    .line 48
    sget-object v1, Lo/adP$b;->f:Lo/adR$c;

    const/16 v2, 0x36

    .line 52
    invoke-static {v0, v1, p1, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v1

    .line 60
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 68
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 73
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 75
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 81
    invoke-interface {p1}, Lo/XE;->t()V

    .line 84
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 97
    :goto_0
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 99
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 104
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 107
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 109
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 129
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 132
    :cond_3
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 134
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 142
    iget-object p2, p0, Lo/JO;->b:Lo/abJ;

    .line 144
    sget-object v0, Lo/ti;->d:Lo/ti;

    const/4 v1, 0x6

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 161
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_6
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_7

    move v1, v3

    :cond_7
    and-int/2addr p2, v3

    .line 174
    invoke-interface {p1, p2, v1}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 180
    invoke-static {p1}, Lo/Lc;->c(Lo/XE;)Lo/Nc;

    move-result-object p2

    .line 184
    iget-object p2, p2, Lo/Nc;->b:Lo/awe;

    .line 189
    iget-object v0, p0, Lo/JO;->e:Lo/sW;

    .line 191
    iget-object v1, p0, Lo/JO;->b:Lo/abJ;

    .line 193
    new-instance v2, Lo/JO;

    invoke-direct {v2, v0, v1, v3}, Lo/JO;-><init>(Lo/sW;Lo/abJ;I)V

    const v0, 0x9ddf013

    .line 199
    invoke-static {v0, v2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x30

    .line 205
    invoke-static {p2, v0, p1, v1}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_2

    .line 209
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    .line 212
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
