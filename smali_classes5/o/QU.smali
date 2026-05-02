.class public final synthetic Lo/QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lo/VB;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/VB;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/QU;->a:I

    .line 3
    iput-object p1, p0, Lo/QU;->c:Lo/VB;

    .line 5
    iput p2, p0, Lo/QU;->b:F

    .line 7
    iput-boolean p3, p0, Lo/QU;->d:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/QU;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-boolean v2, p0, Lo/QU;->d:Z

    .line 10
    iget v3, p0, Lo/QU;->b:F

    .line 12
    iget-object v4, p0, Lo/QU;->c:Lo/VB;

    .line 14
    check-cast p1, Lo/ahD;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lo/QV;->d:F

    .line 21
    invoke-interface {v4}, Lo/VB;->d()F

    move-result v0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_0

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    goto :goto_0

    :cond_0
    move v0, v6

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    invoke-static {v5, v0}, Lo/aih;->d(FF)J

    move-result-wide v2

    .line 46
    invoke-interface {p1, v2, v3}, Lo/ahD;->h(J)V

    return-object v1

    .line 50
    :cond_2
    sget v0, Lo/QV;->d:F

    .line 52
    invoke-interface {v4}, Lo/VB;->d()F

    move-result v0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_3

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    div-float v0, v6, v0

    goto :goto_2

    :cond_3
    move v0, v6

    .line 67
    :goto_2
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    if-eqz v2, :cond_4

    move v6, v5

    .line 73
    :cond_4
    invoke-static {v6, v5}, Lo/aih;->d(FF)J

    move-result-wide v2

    .line 77
    invoke-interface {p1, v2, v3}, Lo/ahD;->h(J)V

    return-object v1
.end method
