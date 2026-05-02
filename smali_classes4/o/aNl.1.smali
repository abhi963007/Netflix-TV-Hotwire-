.class final Lo/aNl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/aNm;

.field private d:Ljava/io/FileOutputStream;

.field private e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lo/aNm;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNl;->c:Lo/aNm;

    .line 3
    iput-object p2, p0, Lo/aNl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aNl;->c:Lo/aNm;

    .line 5
    iget-object v1, p0, Lo/aNl;->b:Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/aNl;

    invoke-direct {v2, v0, v1, p1}, Lo/aNl;-><init>(Lo/aNm;Ljava/lang/Object;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aNl;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aNl;->c:Lo/aNm;

    .line 3
    iget-object v0, v0, Lo/aNf;->b:Ljava/io/File;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/aNl;->a:I

    .line 9
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    iget-object v1, p0, Lo/aNl;->d:Ljava/io/FileOutputStream;

    .line 18
    iget-object v3, p0, Lo/aNl;->e:Ljava/io/FileOutputStream;

    .line 20
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    iget-object p1, p0, Lo/aNl;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 46
    new-instance v4, Lo/aND;

    .line 48
    invoke-direct {v4, v1}, Lo/aND;-><init>(Ljava/io/FileOutputStream;)V

    .line 51
    iput-object v1, p0, Lo/aNl;->e:Ljava/io/FileOutputStream;

    .line 53
    iput-object v1, p0, Lo/aNl;->d:Ljava/io/FileOutputStream;

    .line 55
    iput v3, p0, Lo/aNl;->a:I

    .line 57
    invoke-static {p1, v4}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->a(Ljava/lang/Object;Lo/aND;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v1

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 73
    :try_start_4
    invoke-static {v3, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_1
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 82
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 84
    :try_start_6
    invoke-static {v1, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 88
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 96
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 98
    invoke-static {v0, p1}, Lo/aNc;->a(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p1

    .line 102
    :cond_2
    throw p1
.end method
