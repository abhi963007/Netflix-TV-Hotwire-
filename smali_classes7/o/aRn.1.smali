.class public final Lo/aRn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v1, v2}, [Lo/kzm;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    sput-object v0, Lo/aRn;->e:Ljava/util/List;

    return-void
.end method

.method public static final d(Lo/aRo;)J
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/aRo;->a:Ljava/util/List;

    .line 8
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/aRj;

    .line 14
    iget-object v0, v0, Lo/aRj;->e:[F

    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 19
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/aRj;

    .line 25
    invoke-virtual {v1}, Lo/aRj;->a()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 33
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lo/aRj;

    .line 39
    iget-object v2, v2, Lo/aRj;->e:[F

    const/4 v3, 0x1

    .line 42
    aget v2, v2, v3

    .line 44
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lo/aRj;

    .line 50
    invoke-virtual {p0}, Lo/aRj;->c()F

    move-result p0

    add-float/2addr p0, v2

    div-float/2addr p0, v0

    .line 56
    invoke-static {v1, p0}, Lo/dU;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
