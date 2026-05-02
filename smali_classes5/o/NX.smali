.class public final synthetic Lo/NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/Sd;


# direct methods
.method public synthetic constructor <init>(Lo/Sd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/NX;->c:I

    .line 3
    iput-object p1, p0, Lo/NX;->e:Lo/Sd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/NX;->c:I

    .line 3
    check-cast p1, Lo/ahD;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lo/NX;->e:Lo/Sd;

    .line 10
    iget-object v4, v0, Lo/Sd;->a:Lo/UH;

    .line 12
    iget-object v4, v4, Lo/UH;->o:Lo/YO;

    .line 14
    check-cast v4, Lo/ZS;

    .line 16
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result v4

    .line 20
    iget-object v0, v0, Lo/Sd;->a:Lo/UH;

    .line 22
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/Vu;->d()F

    move-result v0

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    sub-float/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    .line 42
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v4

    long-to-int v2, v4

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 58
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 72
    :cond_1
    invoke-interface {p1, v2}, Lo/ahD;->k(F)V

    .line 77
    invoke-static {v1, v3}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 81
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lo/NX;->e:Lo/Sd;

    .line 89
    iget-object v4, v0, Lo/Sd;->a:Lo/UH;

    .line 91
    iget-object v4, v4, Lo/UH;->o:Lo/YO;

    .line 93
    check-cast v4, Lo/ZS;

    .line 95
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result v4

    .line 99
    iget-object v0, v0, Lo/Sd;->a:Lo/UH;

    .line 101
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lo/Vu;->d()F

    move-result v0

    cmpg-float v5, v4, v0

    if-gez v5, :cond_3

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    .line 123
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v4

    long-to-int v4, v4

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 139
    invoke-interface {p1}, Lo/ahD;->c()J

    move-result-wide v5

    long-to-int v5, v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v4, v0

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    .line 154
    :cond_4
    invoke-interface {p1, v2}, Lo/ahD;->k(F)V

    .line 159
    invoke-static {v1, v3}, Lo/aih;->d(FF)J

    move-result-wide v0

    .line 163
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    .line 84
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
