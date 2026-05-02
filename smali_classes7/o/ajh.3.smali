.class public abstract Lo/ajh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Lo/agT;

.field private c:Lo/aho;

.field private d:F

.field private e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/ajh;->d:F

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-object v0, p0, Lo/ajh;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/aiL;)V
.end method

.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()J
.end method

.method public final b(Lo/aiL;JFLo/aho;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/ajh;->d:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p4}, Lo/ajh;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/ajh;->b:Lo/agT;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p4}, Lo/agT;->d(F)V

    .line 29
    :cond_0
    iput-boolean v1, p0, Lo/ajh;->a:Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/ajh;->b:Lo/agT;

    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/ajh;->b:Lo/agT;

    .line 42
    :cond_2
    invoke-virtual {v0, p4}, Lo/agT;->d(F)V

    .line 45
    iput-boolean v2, p0, Lo/ajh;->a:Z

    .line 47
    :cond_3
    :goto_0
    iput p4, p0, Lo/ajh;->d:F

    .line 49
    :cond_4
    iget-object v0, p0, Lo/ajh;->c:Lo/aho;

    .line 51
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {p0, p5}, Lo/ajh;->d(Lo/aho;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    .line 65
    iget-object v0, p0, Lo/ajh;->b:Lo/agT;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lo/agT;->a(Lo/aho;)V

    .line 73
    :cond_5
    iput-boolean v1, p0, Lo/ajh;->a:Z

    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lo/ajh;->b:Lo/agT;

    if-nez v0, :cond_7

    .line 80
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/ajh;->b:Lo/agT;

    .line 86
    :cond_7
    invoke-virtual {v0, p5}, Lo/agT;->a(Lo/aho;)V

    .line 89
    iput-boolean v2, p0, Lo/ajh;->a:Z

    .line 91
    :cond_8
    :goto_1
    iput-object p5, p0, Lo/ajh;->c:Lo/aho;

    .line 93
    :cond_9
    invoke-interface {p1}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 97
    iget-object v0, p0, Lo/ajh;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    .line 101
    invoke-virtual {p0, p5}, Lo/ajh;->c(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 104
    iput-object p5, p0, Lo/ajh;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    :cond_a
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 126
    invoke-interface {p1}, Lo/aiL;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p2, p2

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    .line 148
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p3

    .line 152
    iget-object p3, p3, Lo/aiE;->a:Lo/aiG;

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p3, v3, v3, v0, v2}, Lo/aiG;->b(FFFF)V

    cmpl-float p3, p4, v3

    if-lez p3, :cond_d

    .line 164
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    .line 172
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    .line 180
    iget-boolean p3, p0, Lo/ajh;->a:Z

    if-eqz p3, :cond_c

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 192
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    .line 197
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    shl-long p2, p3, p5

    or-long/2addr p2, v4

    const-wide/16 p4, 0x0

    .line 207
    invoke-static {p4, p5, p2, p3}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p2

    .line 211
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lo/aiE;->e()Lo/ahg;

    move-result-object p3

    .line 219
    iget-object p4, p0, Lo/ajh;->b:Lo/agT;

    if-nez p4, :cond_b

    .line 223
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object p4

    .line 227
    iput-object p4, p0, Lo/ajh;->b:Lo/agT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Lo/ahg;->d(Lo/agF;Lo/ahL;)V

    .line 232
    invoke-virtual {p0, p1}, Lo/ajh;->a(Lo/aiL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-interface {p3}, Lo/ahg;->e()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 242
    invoke-interface {p3}, Lo/ahg;->e()V

    .line 245
    throw p2

    .line 246
    :cond_c
    invoke-virtual {p0, p1}, Lo/ajh;->a(Lo/aiL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 250
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 254
    iget-object p1, p1, Lo/aiE;->a:Lo/aiG;

    neg-float p3, v0

    neg-float p4, v2

    .line 258
    invoke-virtual {p1, v3, v3, p3, p4}, Lo/aiG;->b(FFFF)V

    .line 261
    throw p2

    .line 262
    :cond_d
    :goto_2
    invoke-interface {p1}, Lo/aiL;->b()Lo/aiE;

    move-result-object p1

    .line 266
    iget-object p1, p1, Lo/aiE;->a:Lo/aiG;

    neg-float p2, v0

    neg-float p3, v2

    .line 270
    invoke-virtual {p1, v3, v3, p2, p3}, Lo/aiG;->b(FFFF)V

    return-void
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public d(Lo/aho;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
