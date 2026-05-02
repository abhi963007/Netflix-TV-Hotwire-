.class public final synthetic Lo/jAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lo/jAV;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/jAV;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jAU;->c:I

    .line 3
    iput-object p1, p0, Lo/jAU;->b:Lo/jAV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jAU;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/jAU;->b:Lo/jAV;

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

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    .line 21
    sget v0, Lo/jAV;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr p2, v4

    .line 29
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object p2, v2, Lo/jAV;->d:Lo/ekH;

    .line 37
    sget-object v0, Lo/jAN;->e:Lo/abJ;

    const/16 v2, 0x30

    .line 41
    invoke-static {p2, v0, p1, v2}, Lo/ekA;->d(Lo/ekH;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_0
    return-object v1

    .line 49
    :cond_2
    sget v0, Lo/jAV;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v5, v4

    :cond_3
    and-int/2addr p2, v4

    .line 57
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    sget-object p2, Lo/fbk;->d:Lo/aaj;

    .line 65
    iget-object v0, v2, Lo/jAV;->e:Lo/fbn;

    .line 67
    invoke-interface {v0}, Lo/fbn;->d()Lo/fbl;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 77
    new-instance v0, Lo/jAU;

    invoke-direct {v0, v2, v3}, Lo/jAU;-><init>(Lo/jAV;I)V

    const v2, -0x341791ca    # -3.0465132E7f

    .line 83
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 89
    invoke-static {p2, v0, p1, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 97
    :cond_5
    sget v0, Lo/jAV;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr p2, v4

    .line 105
    invoke-interface {p1, p2, v5}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 111
    iget-object p2, v2, Lo/jAV;->a:Lo/ktY;

    .line 115
    new-instance v0, Lo/jAU;

    invoke-direct {v0, v2, v4}, Lo/jAU;-><init>(Lo/jAV;I)V

    const v2, 0x43c4f976

    .line 121
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x180

    .line 128
    invoke-static {p2, v2, v0, p1, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_2

    .line 132
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1
.end method
