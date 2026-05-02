.class public final Lo/bkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kKL;

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kKL;Landroidx/room/RoomDatabase;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkW;->a:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/bkW;->d:Landroidx/room/RoomDatabase;

    .line 8
    iput-object p3, p0, Lo/bkW;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bkW;->d:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v1, p0, Lo/bkW;->e:Lo/kCb;

    .line 7
    new-instance v2, Lo/bkV;

    invoke-direct {v2, p1, v0, v1}, Lo/bkV;-><init>(Lo/kKJ;Landroidx/room/RoomDatabase;Lo/kCb;)V

    .line 10
    iget-object p1, p0, Lo/bkW;->a:Lo/kKL;

    .line 12
    invoke-interface {p1, v2, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
