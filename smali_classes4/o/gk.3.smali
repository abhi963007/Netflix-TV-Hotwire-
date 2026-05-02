.class final Lo/gk;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/hT;",
        "Lo/ahn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/aij;


# direct methods
.method public constructor <init>(Lo/aij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gk;->d:Lo/aij;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/hT;

    .line 3
    iget v0, p1, Lo/hT;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    .line 18
    :cond_1
    iget v3, p1, Lo/hT;->e:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    .line 34
    :cond_3
    iget v6, p1, Lo/hT;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    .line 48
    :goto_1
    iget p1, p1, Lo/hT;->c:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 62
    :goto_3
    sget-object p1, Lo/aiq;->p:Lo/aiu;

    .line 64
    invoke-static {v0, v3, v5, v2, p1}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide v0

    .line 68
    iget-object p1, p0, Lo/gk;->d:Lo/aij;

    .line 70
    invoke-static {v0, v1, p1}, Lo/ahn;->d(JLo/aij;)J

    move-result-wide v0

    .line 76
    new-instance p1, Lo/ahn;

    invoke-direct {p1, v0, v1}, Lo/ahn;-><init>(J)V

    return-object p1
.end method
