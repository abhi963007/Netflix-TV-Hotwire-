.class final Lo/aNg;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileInputStream;

.field public final synthetic b:Lo/aNf;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aNf;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aNg;->b:Lo/aNf;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aNg;->b:Lo/aNf;

    .line 5
    new-instance v1, Lo/aNg;

    invoke-direct {v1, v0, p1}, Lo/aNg;-><init>(Lo/aNf;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aNg;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aNg;->b:Lo/aNf;

    .line 3
    iget-object v0, v0, Lo/aNf;->b:Ljava/io/File;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/aNg;->e:I

    .line 9
    sget-object v2, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->a:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 20
    iget-object v1, p0, Lo/aNg;->a:Ljava/io/FileInputStream;

    .line 22
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lo/aNg;->a:Ljava/io/FileInputStream;

    .line 38
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 49
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :try_start_3
    iput-object v1, p0, Lo/aNg;->a:Ljava/io/FileInputStream;

    .line 54
    iput v5, p0, Lo/aNg;->e:I

    .line 56
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->c(Ljava/io/FileInputStream;)Lo/aNX;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_0
    :try_start_4
    invoke-static {v1, v3}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 67
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v6

    .line 69
    :try_start_6
    invoke-static {v1, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 84
    :try_start_8
    iput-object v1, p0, Lo/aNg;->a:Ljava/io/FileInputStream;

    .line 86
    iput v4, p0, Lo/aNg;->e:I

    .line 88
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->c(Ljava/io/FileInputStream;)Lo/aNX;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 97
    :goto_2
    :try_start_9
    invoke-static {v1, v3}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 107
    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    .line 109
    :try_start_b
    invoke-static {v1, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    .line 113
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 121
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 123
    invoke-static {v0, p1}, Lo/aNc;->a(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    move-result-object p1

    .line 127
    :cond_3
    throw p1

    .line 130
    :cond_4
    new-instance p1, Lo/aNX;

    invoke-direct {p1, v5}, Lo/aNX;-><init>(Z)V

    :goto_4
    return-object p1
.end method
