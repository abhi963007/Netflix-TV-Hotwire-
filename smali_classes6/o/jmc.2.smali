.class final Lo/jmc;
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
.field private synthetic a:Lo/yv;

.field private synthetic b:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmc;->a:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/jmc;->b:Lo/yv;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 6
    iget-object p1, p0, Lo/jmc;->b:Lo/yv;

    .line 8
    invoke-virtual {p1}, Lo/yv;->b()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lo/yv;->j()F

    move-result p1

    .line 16
    iget-object v1, p0, Lo/jmc;->a:Lo/yv;

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lo/yv;->a(IFLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
