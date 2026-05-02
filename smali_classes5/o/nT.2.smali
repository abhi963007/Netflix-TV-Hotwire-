.class public final synthetic Lo/nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nT;->c:I

    .line 3
    iput-object p2, p0, Lo/nT;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/nT;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/nT;->c:I

    .line 15
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 17
    iget-object v2, p0, Lo/nT;->d:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lo/nT;->a:Ljava/lang/Object;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v0, v8, :cond_0

    .line 24
    check-cast v3, Lo/qv;

    .line 26
    check-cast v2, Lo/kCb;

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 33
    iget p1, v3, Lo/qv;->c:F

    .line 35
    iput v9, v3, Lo/qv;->c:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 45
    :cond_0
    check-cast v3, Lo/oq;

    .line 47
    check-cast v2, Lo/pq;

    .line 49
    check-cast p1, Lo/no$b;

    .line 51
    iget-boolean v0, p1, Lo/no$b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 56
    :goto_0
    iget-wide v10, p1, Lo/no$b;->a:J

    .line 58
    iget-object p1, v2, Lo/pq;->h:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_2

    .line 65
    invoke-static {v9, v6, v10, v11}, Lo/agw;->b(FIJ)J

    move-result-wide v7

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v9, v7, v10, v11}, Lo/agw;->b(FIJ)J

    move-result-wide v7

    .line 75
    :goto_1
    invoke-static {v7, v8, v4}, Lo/agw;->d(JF)J

    move-result-wide v4

    .line 79
    invoke-interface {v3, v6, v4, v5}, Lo/oq;->b(IJ)J

    return-object v1

    .line 83
    :cond_3
    check-cast v3, Lo/mT;

    .line 85
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$b;

    .line 87
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    iget-object p1, v3, Lo/mT;->a:Lo/aaz;

    .line 91
    invoke-virtual {p1, v2}, Lo/aaz;->d(Ljava/lang/Object;)Z

    return-object v1

    .line 95
    :cond_4
    check-cast v3, Lo/mO;

    .line 97
    check-cast p1, Lo/no$b;

    .line 99
    iget-wide v0, p1, Lo/no$b;->a:J

    .line 101
    invoke-virtual {v3}, Lo/mO;->a()Z

    .line 116
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x0

    .line 132
    throw p1

    .line 152
    :cond_5
    check-cast v3, Lo/nL;

    .line 154
    check-cast v2, Lo/nR;

    .line 156
    check-cast p1, Lo/no$b;

    .line 158
    iget-wide v6, p1, Lo/no$b;->a:J

    .line 160
    iget-boolean p1, v2, Lo/nR;->i:Z

    if-eqz p1, :cond_6

    .line 164
    invoke-static {v6, v7, v4}, Lo/agw;->d(JF)J

    move-result-wide v4

    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v6, v7, v5}, Lo/agw;->d(JF)J

    move-result-wide v4

    .line 173
    :goto_2
    iget-object p1, v2, Lo/nR;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 175
    sget-object v0, Lo/nO;->b:Lo/kCr;

    .line 177
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_7

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    goto :goto_3

    :cond_7
    const/16 p1, 0x20

    shr-long/2addr v4, p1

    :goto_3
    long-to-int p1, v4

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 192
    invoke-interface {v3, p1}, Lo/nL;->c(F)V

    return-object v1
.end method
