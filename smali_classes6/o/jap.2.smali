.class public final Lo/jap;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/jaj;

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jaj;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jap;->c:Lo/jaj;

    .line 3
    iput-object p2, p0, Lo/jap;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jap;->c:Lo/jaj;

    .line 5
    iget-object v0, p0, Lo/jap;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/jap;

    invoke-direct {v1, p1, v0, p2}, Lo/jap;-><init>(Lo/jaj;Ljava/lang/String;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jap;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jap;->e:I

    .line 5
    iget-object v2, p0, Lo/jap;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lo/jap;->c:Lo/jaj;

    const/4 v4, 0x1

    .line 10
    const-string v5, ""

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v3, Lo/jaj;->d:Lo/haw;

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->boxArt:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 33
    invoke-interface {p1, v2}, Lo/haw;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput v4, p0, Lo/jap;->e:I

    .line 44
    invoke-static {p1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 56
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lo/jaj;->e()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 79
    :cond_3
    invoke-virtual {v3}, Lo/jaj;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v6, 0x2f

    .line 87
    invoke-static {v2, v6, v1, v3}, Lo/kFg;->e(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v4

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v2, "?"

    invoke-static {v1, v2, v1}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "#"

    invoke-static {v1, v2}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x28

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 143
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 146
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 159
    invoke-static {v0, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v1
.end method
