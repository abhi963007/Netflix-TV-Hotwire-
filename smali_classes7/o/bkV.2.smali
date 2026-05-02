.class public final Lo/bkV;
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
.field public final synthetic b:Lo/kKJ;

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lo/kKJ;Landroidx/room/RoomDatabase;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkV;->b:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/bkV;->d:Landroidx/room/RoomDatabase;

    .line 8
    iput-object p3, p0, Lo/bkV;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/bkT;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/bkT;

    .line 8
    iget v1, v0, Lo/bkT;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bkT;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bkT;

    invoke-direct {v0, p0, p2}, Lo/bkT;-><init>(Lo/bkV;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/bkT;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bkT;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo/bkT;->d:Lo/kKJ;

    .line 53
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Ljava/util/Set;

    .line 62
    iget-object p1, p0, Lo/bkV;->b:Lo/kKJ;

    .line 64
    iput-object p1, v0, Lo/bkT;->d:Lo/kKJ;

    .line 66
    iput v4, v0, Lo/bkT;->a:I

    .line 68
    iget-object p2, p0, Lo/bkV;->d:Landroidx/room/RoomDatabase;

    .line 70
    iget-object v2, p0, Lo/bkV;->c:Lo/kCb;

    const/4 v5, 0x0

    .line 73
    invoke-static {p2, v0, v2, v4, v5}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lo/bkT;->d:Lo/kKJ;

    .line 83
    iput v3, v0, Lo/bkT;->a:I

    .line 85
    invoke-interface {p1, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
