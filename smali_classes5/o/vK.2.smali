.class public final Lo/vK;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vK$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/vK$e;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lo/vK$e;

.field public e:Lo/kIh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lo/vK$e;

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vK;->e:Lo/kIh;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/vK;->e:Lo/kIh;

    .line 11
    iget-object v1, p0, Lo/vK;->d:Lo/vK$e;

    if-eqz v1, :cond_0

    .line 15
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v1, Lo/vK$e;->e:Lo/vK;

    .line 24
    new-instance v3, Lo/xe;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Lo/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v1, v3}, Lo/and;->b(Landroidx/compose/ui/Modifier$Node;Lo/kCb;)Lo/avg$b;

    move-result-object v2

    .line 31
    iput-object v2, v1, Lo/vK$e;->a:Lo/avg$b;

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 3
    new-instance v0, Lo/vK$e;

    invoke-direct {v0, p0}, Lo/vK$e;-><init>(Lo/vK;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method
