.class public final synthetic Lo/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Vb;->a:I

    .line 3
    iput-object p2, p0, Lo/Vb;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Vb;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Vb;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Vb;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/Vb;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lo/ahK;

    .line 14
    check-cast p1, Lo/aiL;

    .line 16
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 18
    invoke-interface {v2}, Lo/aht;->e()J

    move-result-wide v4

    .line 22
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/graphics/OutlineKt;->b(Lo/aiL;Lo/ahK;J)V

    return-object v1

    .line 26
    :cond_0
    check-cast v3, Lo/aib;

    .line 28
    check-cast p1, Lo/afi;

    .line 30
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 32
    iget-object v0, p1, Lo/afi;->c:Lo/aeZ;

    .line 34
    invoke-interface {v0}, Lo/aeZ;->h()J

    move-result-wide v0

    .line 38
    iget-object v4, p1, Lo/afi;->c:Lo/aeZ;

    .line 40
    invoke-interface {v4}, Lo/aeZ;->i()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 44
    invoke-interface {v3, v0, v1, v4, p1}, Lo/aib;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;

    move-result-object v0

    .line 51
    new-instance v1, Lo/Vb;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lo/Vb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v1}, Lo/afi;->c(Lo/kCb;)Lo/afo;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    check-cast v3, Lo/kIp;

    .line 61
    check-cast v2, Lo/Ua;

    .line 63
    check-cast p1, Lo/agq;

    .line 68
    new-instance v0, Lo/Vo;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v4}, Lo/Vo;-><init>(Lo/agq;Lo/Ua;Lo/kBj;)V

    const/4 p1, 0x3

    .line 72
    invoke-static {v3, v4, v4, v0, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v1
.end method
