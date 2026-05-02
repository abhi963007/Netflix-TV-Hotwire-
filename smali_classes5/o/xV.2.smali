.class final Lo/xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/na;


# instance fields
.field public final c:Lo/yv;

.field public final d:Lo/na;


# direct methods
.method public constructor <init>(Lo/yv;Lo/na;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xV;->c:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/xV;->d:Lo/na;

    return-void
.end method


# virtual methods
.method public final d(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xV;->d:Lo/na;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/na;->d(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 33
    iget-object v2, p0, Lo/xV;->c:Lo/yv;

    cmpg-float p2, p2, v1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 40
    iget p1, v2, Lo/yv;->m:I

    int-to-float p1, p1

    neg-float p1, p1

    :goto_2
    cmpl-float p2, v0, v1

    if-lez p2, :cond_3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 54
    invoke-virtual {v2}, Lo/yv;->h()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p2, v0, v1

    if-gez p2, :cond_4

    cmpl-float p2, p1, v0

    if-lez p2, :cond_4

    .line 69
    invoke-virtual {v2}, Lo/yv;->h()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_4
    return p1

    .line 77
    :cond_5
    iget p1, v2, Lo/yv;->m:I

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v3

    if-gez p1, :cond_6

    return v1

    .line 94
    :cond_6
    iget p1, v2, Lo/yv;->m:I

    int-to-float p1, p1

    neg-float p1, p1

    .line 100
    iget-object p2, v2, Lo/yv;->p:Lo/YP;

    .line 102
    check-cast p2, Lo/ZU;

    .line 104
    invoke-virtual {p2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 116
    invoke-virtual {v2}, Lo/yv;->h()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_7
    neg-float p2, p3

    .line 123
    invoke-static {p1, p2, p3}, Lo/kDM;->a(FFF)F

    move-result p1

    return p1
.end method
