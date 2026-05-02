.class public final Lo/aRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/et;

.field public final d:Lo/et;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 21
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v1, v2}, [Lo/kzm;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aRl;

    invoke-direct {v1, v0}, Lo/aRl;-><init>([Lo/kzm;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/kzm;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v0, p1

    .line 12
    new-instance v1, Lo/et;

    invoke-direct {v1, v0}, Lo/et;-><init>(I)V

    .line 15
    iput-object v1, p0, Lo/aRl;->a:Lo/et;

    .line 19
    array-length v0, p1

    .line 20
    new-instance v1, Lo/et;

    invoke-direct {v1, v0}, Lo/et;-><init>(I)V

    .line 23
    iput-object v1, p0, Lo/aRl;->d:Lo/et;

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lo/aRl;->a:Lo/et;

    .line 31
    aget-object v3, p1, v1

    .line 33
    iget-object v3, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lo/et;->e(F)V

    .line 44
    iget-object v2, p0, Lo/aRl;->d:Lo/et;

    .line 46
    aget-object v3, p1, v1

    .line 48
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lo/et;->e(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lo/aRl;->a:Lo/et;

    .line 64
    invoke-static {p1}, Lo/aRq;->d(Lo/dR;)V

    .line 67
    iget-object p1, p0, Lo/aRl;->d:Lo/et;

    .line 69
    invoke-static {p1}, Lo/aRq;->d(Lo/dR;)V

    return-void
.end method
