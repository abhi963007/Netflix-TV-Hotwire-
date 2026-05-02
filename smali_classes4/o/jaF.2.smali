.class final Lo/jaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/lY;

.field private synthetic d:Lo/YM;

.field private synthetic e:F


# direct methods
.method public constructor <init>(FLo/lY;Lo/YP;Lo/YM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jaF;->e:F

    .line 6
    iput-object p2, p0, Lo/jaF;->b:Lo/lY;

    .line 8
    iput-object p3, p0, Lo/jaF;->a:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jaF;->d:Lo/YM;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/awb;

    .line 3
    iget-wide v0, p1, Lo/awb;->b:J

    .line 5
    iget-object p1, p0, Lo/jaF;->a:Lo/YP;

    .line 7
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/avW;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 18
    iget-object v2, p0, Lo/jaF;->d:Lo/YM;

    .line 20
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    sget v3, Lo/awb;->c:I

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->a(I)F

    move-result v1

    .line 41
    iget v3, p0, Lo/jaF;->e:F

    add-float/2addr v1, v3

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/MultiParagraph;->e(I)F

    move-result p1

    add-float/2addr p1, v3

    .line 49
    iget-object v0, p0, Lo/jaF;->b:Lo/lY;

    .line 51
    iget-object v4, v0, Lo/lY;->i:Lo/YM;

    .line 53
    iget-object v5, v0, Lo/lY;->i:Lo/YM;

    .line 55
    check-cast v4, Lo/ZR;

    .line 57
    invoke-virtual {v4}, Lo/ZR;->e()I

    move-result v4

    int-to-float v4, v4

    .line 64
    check-cast v5, Lo/ZR;

    .line 66
    invoke-virtual {v5}, Lo/ZR;->e()I

    move-result v6

    .line 70
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v4, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    sub-float/2addr v1, v3

    float-to-int p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-virtual {v5}, Lo/ZR;->e()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 94
    invoke-static {v0, p1, p2}, Lo/oD;->e(Lo/pm;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_1
    sub-float/2addr v6, v3

    cmpl-float v1, p1, v6

    if-lez v1, :cond_2

    .line 107
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 117
    invoke-virtual {v5}, Lo/ZR;->e()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 123
    invoke-static {v0, p1, p2}, Lo/oD;->e(Lo/pm;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 132
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
