.class final Lo/TG;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    .line 26
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p2, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    .line 36
    sget-object v5, Lo/adP$b;->o:Lo/adR$c;

    .line 38
    invoke-static {v4, v5, p1, v2}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 42
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v4

    .line 46
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 50
    invoke-static {p1, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 59
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 61
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 68
    invoke-interface {p1}, Lo/XE;->t()V

    .line 71
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 77
    invoke-interface {p1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 84
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 86
    invoke-static {p1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 89
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 91
    invoke-static {p1, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 94
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 96
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    :cond_2
    invoke-static {v4, p1, v4, v2}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 119
    :cond_3
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 121
    invoke-static {p1, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x284864f8

    .line 127
    invoke-interface {p1, v1}, Lo/XE;->c(I)V

    .line 130
    invoke-interface {p1}, Lo/XE;->a()V

    .line 133
    sget-object v1, Lo/ti;->d:Lo/ti;

    .line 135
    invoke-virtual {v1, p2, v0, v3}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const p2, 0x2849f418

    .line 145
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 148
    invoke-interface {p1}, Lo/XE;->a()V

    .line 151
    throw v8

    .line 152
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    .line 155
    throw v8

    .line 156
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    .line 159
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
