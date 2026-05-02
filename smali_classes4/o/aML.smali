.class final Lo/aML;
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
.field public final synthetic e:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/aMx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aML;->e:Lo/aMx;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kzE;

    .line 3
    iget-object p1, p0, Lo/aML;->e:Lo/aMx;

    .line 5
    iget-object v0, p1, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->c()Lo/aNE;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lo/aNn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p2}, Lo/aMx;->a(Lo/aMx;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
