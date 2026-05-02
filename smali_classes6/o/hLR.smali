.class public final Lo/hLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLO;


# instance fields
.field public final b:Lo/hLV;

.field private c:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLV;

    invoke-direct {p1}, Lo/hLV;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLR;->b:Lo/hLV;

    return-void
.end method


# virtual methods
.method public final a(JLo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Lo/dwl;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lo/dwl;-><init>(JI)V

    .line 8
    iget-object p1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, p3, v0, p2, v1}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b(ILo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 5
    new-instance v0, Lo/bsQ;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lo/bsQ;-><init>(II)V

    .line 8
    iget-object p1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/jbl;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p2, p1, v1}, Lo/jbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p4, v0, p2, p3}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLR;->c:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lo/blt;->a(Landroidx/room/RoomDatabase;ZZLo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
