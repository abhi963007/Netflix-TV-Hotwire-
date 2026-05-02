.class public final synthetic Lo/MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/MO;->e:I

    .line 3
    iput-object p2, p0, Lo/MO;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/MO;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/MO;->e:I

    .line 6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/MO;->b:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/MO;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    .line 15
    check-cast v3, Lo/KD;

    .line 17
    check-cast v2, Lo/kCm;

    .line 19
    check-cast p1, Lo/XE;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    sget-object v0, Lo/Lo;->d:Lo/aaj;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr p2, v5

    .line 35
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    sget-object p2, Lo/Lo;->d:Lo/aaj;

    .line 43
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    const/16 v0, 0x8

    .line 49
    invoke-static {p2, v2, p1, v0}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_0
    return-object v1

    .line 57
    :cond_2
    check-cast v3, Lo/kCr;

    .line 59
    check-cast v2, Lo/Lx;

    .line 61
    check-cast p1, Lo/XE;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 69
    sget-object v0, Lo/Lo;->d:Lo/aaj;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    and-int/2addr p2, v5

    .line 79
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 85
    iget-object p2, v2, Lo/Lx;->a:Lo/Mh;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 99
    :cond_5
    check-cast v3, Lo/abJ;

    .line 101
    check-cast v2, Lo/Lw;

    .line 103
    check-cast p1, Lo/XE;

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 111
    sget-object v0, Lo/Lo;->d:Lo/aaj;

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_6

    move v6, v5

    :cond_6
    and-int/2addr p2, v5

    .line 119
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x6

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v2, p1, p2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_7
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1

    .line 138
    :cond_8
    check-cast v3, Lo/Jn;

    .line 140
    check-cast v2, Lo/kCX$b;

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 148
    check-cast p2, Ljava/lang/Float;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 154
    invoke-interface {v3, p1, p2}, Lo/Jn;->e(FF)V

    .line 157
    iput p1, v2, Lo/kCX$b;->c:F

    return-object v1

    .line 160
    :cond_9
    check-cast v3, Lo/kCr;

    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 164
    check-cast p1, Lo/XE;

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 172
    sget v0, Lo/MP;->c:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v6

    :goto_4
    and-int/2addr p2, v5

    .line 182
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v2, p1, p2}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 196
    :cond_b
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_5
    return-object v1
.end method
