.class final Lo/Tt;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:Z

.field public b:Lo/rf;

.field public c:F

.field public d:F

.field public e:Lo/il;

.field public f:Z

.field public h:Lo/hC;

.field public j:Lo/hC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lo/aml;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Lo/Tt;->f:Z

    if-eqz p4, :cond_1

    .line 28
    sget p3, Lo/Xi;->d:F

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 33
    iget-boolean p3, p0, Lo/Tt;->a:Z

    if-nez p3, :cond_2

    .line 38
    sget p3, Lo/SX;->j:F

    goto :goto_1

    .line 41
    :cond_2
    sget p3, Lo/SX;->c:F

    .line 43
    :goto_1
    invoke-interface {p1, p3}, Lo/azM;->d(F)F

    move-result p3

    .line 47
    iget-object p4, p0, Lo/Tt;->h:Lo/hC;

    if-eqz p4, :cond_3

    .line 51
    invoke-virtual {p4}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    float-to-int p4, p4

    .line 64
    invoke-static {p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v0

    .line 68
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 72
    sget v0, Lo/SX;->d:F

    .line 74
    invoke-interface {p1, p3}, Lo/azM;->b(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 82
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 86
    sget v1, Lo/SX;->b:F

    .line 88
    sget v2, Lo/SX;->c:F

    .line 91
    sget v3, Lo/SX;->a:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 94
    invoke-interface {p1, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 98
    iget-boolean v2, p0, Lo/Tt;->f:Z

    if-eqz v2, :cond_4

    .line 102
    iget-boolean v3, p0, Lo/Tt;->a:Z

    if-eqz v3, :cond_4

    .line 106
    sget v0, Lo/Xi;->h:F

    .line 108
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 117
    iget-boolean v2, p0, Lo/Tt;->a:Z

    if-nez v2, :cond_5

    .line 121
    sget v0, Lo/Xi;->h:F

    .line 123
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-boolean v2, p0, Lo/Tt;->a:Z

    if-eqz v2, :cond_6

    move v0, v1

    .line 133
    :cond_6
    :goto_3
    iget-object v1, p0, Lo/Tt;->h:Lo/hC;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, v1, Lo/hC;->g:Lo/YP;

    .line 140
    check-cast v1, Lo/ZU;

    .line 142
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Float;

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 150
    :goto_4
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_8

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 163
    new-instance v4, Lo/Ts;

    invoke-direct {v4, p0, p3, v2}, Lo/Ts;-><init>(Lo/Tt;FLo/kBj;)V

    .line 166
    invoke-static {v1, v2, v2, v4, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 169
    :cond_8
    iget-object v1, p0, Lo/Tt;->j:Lo/hC;

    if-eqz v1, :cond_9

    .line 173
    iget-object v1, v1, Lo/hC;->g:Lo/YP;

    .line 175
    check-cast v1, Lo/ZU;

    .line 177
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Float;

    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 185
    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v1

    .line 197
    new-instance v4, Lo/Tv;

    invoke-direct {v4, p0, v0, v2}, Lo/Tv;-><init>(Lo/Tt;FLo/kBj;)V

    .line 200
    invoke-static {v1, v2, v2, v4, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 203
    :cond_a
    iget v1, p0, Lo/Tt;->c:F

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 211
    iget v1, p0, Lo/Tt;->d:F

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    iput p3, p0, Lo/Tt;->c:F

    .line 221
    iput v0, p0, Lo/Tt;->d:F

    .line 226
    :cond_b
    new-instance p3, Lo/Tu;

    invoke-direct {p3, p2, p0, v0}, Lo/Tu;-><init>(Lo/anw;Ljava/lang/Object;F)V

    .line 229
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 233
    invoke-interface {p1, p4, p4, p2, p3}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final k_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/Tx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Tx;-><init>(Lo/Tt;Lo/kBj;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
