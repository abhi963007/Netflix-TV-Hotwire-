.class public final Lo/hLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hLS;


# instance fields
.field public final b:Lo/hLQ;

.field private d:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLP;->d:Landroidx/room/RoomDatabase;

    .line 8
    new-instance p1, Lo/hLQ;

    invoke-direct {p1}, Lo/hLQ;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hLP;->b:Lo/hLQ;

    return-void
.end method


# virtual methods
.method public final d(Lo/hMg;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 5
    new-instance v0, Lo/haN;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/hLP;->d:Landroidx/room/RoomDatabase;

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

.method public final d(Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 5
    new-instance v0, Lo/hNL;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 8
    iget-object v1, p0, Lo/hLP;->d:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Lo/blt;->e(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
