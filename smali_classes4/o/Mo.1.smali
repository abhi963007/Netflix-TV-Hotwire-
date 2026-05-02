.class public final synthetic Lo/Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/kCm;Lo/abJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Mo;->b:I

    .line 3
    iput-object p1, p0, Lo/Mo;->d:Lo/kCm;

    .line 5
    iput-object p2, p0, Lo/Mo;->c:Lo/abJ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Mo;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/Mo;->c:Lo/abJ;

    .line 8
    iget-object v3, p0, Lo/Mo;->d:Lo/kCm;

    .line 12
    check-cast p1, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    .line 23
    sget v0, Lo/Mp;->a:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v3, :cond_1

    const p2, 0x6e04f806

    .line 44
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 47
    invoke-static {v6, p1, v2}, Lo/Mp;->e(ILo/XE;Lo/abJ;)V

    .line 50
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    const p2, 0x6e05088c

    .line 57
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 60
    invoke-static {v2, v3, p1, v6}, Lo/Mp;->c(Lo/abJ;Lo/kCm;Lo/XE;I)V

    .line 63
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1

    .line 71
    :cond_3
    sget v0, Lo/Mp;->a:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/2addr p2, v5

    .line 79
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 85
    invoke-static {p1}, Lo/Lc;->c(Lo/XE;)Lo/Nc;

    move-result-object p2

    .line 89
    iget-object p2, p2, Lo/Nc;->c:Lo/awe;

    .line 93
    new-instance v0, Lo/Mo;

    invoke-direct {v0, v3, v2, v4}, Lo/Mo;-><init>(Lo/kCm;Lo/abJ;I)V

    const v2, 0x6aab8f4d

    .line 99
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    .line 105
    invoke-static {p2, v0, p1, v2}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 113
    :cond_6
    sget v0, Lo/Mp;->a:F

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_7

    move v6, v5

    :cond_7
    and-int/2addr p2, v5

    .line 121
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 127
    sget-object p2, Lo/JY;->b:Lo/Yk;

    .line 129
    invoke-static {p1}, Lo/JZ;->c(Lo/XE;)F

    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 143
    new-instance v0, Lo/Mo;

    invoke-direct {v0, v3, v2, v5}, Lo/Mo;-><init>(Lo/kCm;Lo/abJ;I)V

    const v2, 0x49b349dc    # 1468731.5f

    .line 149
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 155
    invoke-static {p2, v0, p1, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_3

    .line 159
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1
.end method
