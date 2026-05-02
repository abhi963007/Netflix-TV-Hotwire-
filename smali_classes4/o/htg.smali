.class public final synthetic Lo/hTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic c:F

.field private synthetic d:Ljava/lang/Float;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lo/kCb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hTG;->d:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lo/hTG;->b:Lo/kCb;

    .line 8
    iput-boolean p3, p0, Lo/hTG;->e:Z

    .line 10
    iput p4, p0, Lo/hTG;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    and-int/2addr p2, v1

    .line 21
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    sget-object p2, Lo/ry;->c:Lo/ry$j;

    .line 31
    sget-object v0, Lo/adP$b;->h:Lo/adR$b;

    const/16 v1, 0x36

    .line 33
    invoke-static {p2, v0, p1, v1}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object p2

    .line 37
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 45
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 49
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 51
    invoke-static {p1, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 55
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 60
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 62
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 68
    invoke-interface {p1}, Lo/XE;->t()V

    .line 71
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-interface {p1, v4}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Lo/XE;->x()V

    .line 84
    :goto_1
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 86
    invoke-static {p1, p2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 89
    sget-object p2, Lo/aoy$b;->i:Lo/kCm;

    .line 91
    invoke-static {p1, v1, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 98
    sget-object p2, Lo/aoy$b;->c:Lo/kCm;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 103
    sget-object p2, Lo/aoy$b;->b:Lo/kCb;

    .line 105
    invoke-static {p1, p2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 108
    sget-object p2, Lo/aoy$b;->h:Lo/kCm;

    .line 110
    invoke-static {p1, v3, p2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 113
    iget-object p2, p0, Lo/hTG;->d:Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/high16 p2, 0x41a00000    # 20.0f

    .line 128
    invoke-static {v10, p2, v0, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 134
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    invoke-static {p2, v0, v9}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 140
    iget-object v11, p0, Lo/hTG;->b:Lo/kCb;

    .line 142
    invoke-interface {p1, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 150
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_3

    if-ne v1, v12, :cond_4

    .line 159
    :cond_3
    new-instance v1, Lo/kEG;

    invoke-direct {v1, v2, v11}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 162
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 165
    :cond_4
    move-object v0, v1

    check-cast v0, Lo/kCb;

    .line 167
    invoke-interface {p1, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 171
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v12, :cond_6

    .line 182
    :cond_5
    new-instance v2, Lo/kEG;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v11}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 185
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 188
    :cond_6
    move-object v1, v2

    check-cast v1, Lo/kCb;

    .line 192
    iget-boolean v3, p0, Lo/hTG;->e:Z

    .line 194
    iget v5, p0, Lo/hTG;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v6, p1

    .line 196
    invoke-static/range {v0 .. v8}, Lo/hRS;->b(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFLo/XE;II)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 201
    invoke-static {v10, p2}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 205
    invoke-interface {p1, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v12, :cond_8

    .line 220
    :cond_7
    new-instance v1, Lo/kEG;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v11}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 223
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 226
    :cond_8
    check-cast v1, Lo/kCb;

    .line 228
    invoke-static {v1, p2, p1, v9, v9}, Lo/hRv;->b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 231
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_3

    .line 235
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_a
    invoke-interface {p1}, Lo/XE;->q()V

    .line 243
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
