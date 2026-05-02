.class public final Lo/aNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aNG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/aNo;

.field public final b:Ljava/io/File;

.field public final c:Lo/buQ;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lo/kPH;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/aNo;Lo/buQ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aNh;->b:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lo/aNh;->a:Lo/aNo;

    .line 13
    iput-object p3, p0, Lo/aNh;->c:Lo/buQ;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object p1, p0, Lo/aNh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aNh;->e:Lo/kPH;

    return-void
.end method


# virtual methods
.method public final a()Lo/aNo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aNh;->a:Lo/aNo;

    return-object v0
.end method

.method public final b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 3
    instance-of v0, p2, Lo/aNi;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    check-cast v0, Lo/aNi;

    .line 10
    iget v1, v0, Lo/aNi;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Lo/aNi;->a:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/aNi;

    invoke-direct {v0, p0, p2}, Lo/aNi;-><init>(Lo/aNh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lo/aNi;->d:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lo/aNi;->a:I

    .line 35
    iget-object v3, p0, Lo/aNh;->b:Ljava/io/File;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 44
    iget-object p1, v0, Lo/aNi;->e:Lo/aNm;

    .line 46
    iget-object v1, v0, Lo/aNi;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/io/File;

    .line 50
    iget-object v0, v0, Lo/aNi;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lo/kPI;

    .line 54
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lo/aNi;->b:Ljava/lang/Object;

    .line 72
    check-cast p1, Lo/kPI;

    .line 74
    iget-object v2, v0, Lo/aNi;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, Lo/kCm;

    .line 78
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lo/aNh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create parent directories of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p2

    .line 135
    :cond_5
    :goto_1
    iput-object p1, v0, Lo/aNi;->c:Ljava/lang/Object;

    .line 137
    iget-object p2, p0, Lo/aNh;->e:Lo/kPH;

    .line 139
    iput-object p2, v0, Lo/aNi;->b:Ljava/lang/Object;

    .line 141
    iput v5, v0, Lo/aNi;->a:I

    .line 143
    invoke-virtual {p2, v6, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    .line 150
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 178
    :try_start_2
    new-instance v7, Lo/aNm;

    invoke-direct {v7, v2}, Lo/aNm;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 181
    :try_start_3
    iput-object p2, v0, Lo/aNi;->c:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lo/aNi;->b:Ljava/lang/Object;

    .line 185
    iput-object v7, v0, Lo/aNi;->e:Lo/aNm;

    .line 187
    iput v4, v0, Lo/aNi;->a:I

    .line 189
    invoke-interface {p1, v7, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v0, p2

    move-object v1, v2

    move-object p1, v7

    .line 199
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lo/aMl;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-nez p1, :cond_8

    .line 207
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_7

    .line 214
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    .line 222
    new-array v2, v5, [Ljava/nio/file/CopyOption;

    .line 224
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v5, 0x0

    .line 226
    aput-object v4, v2, v5

    .line 228
    invoke-static {p1, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    .line 238
    :catch_0
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "Unable to rename "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, " to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 275
    :cond_7
    :goto_5
    invoke-interface {v0, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 278
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 281
    :cond_8
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object v1, v2

    move-object p2, p1

    move-object p1, v7

    .line 287
    :goto_6
    :try_start_9
    invoke-interface {p1}, Lo/aMl;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 292
    :try_start_a
    invoke-static {p2, p1}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v2, v1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 299
    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 308
    :cond_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    .line 309
    :goto_9
    invoke-interface {v0, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 312
    throw p1

    :cond_a
    :goto_a
    return-object v1

    .line 317
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1
.end method

.method public final e(Lo/kCr;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/aNe;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aNe;

    .line 8
    iget v1, v0, Lo/aNe;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aNe;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aNe;

    invoke-direct {v0, p0, p2}, Lo/aNe;-><init>(Lo/aNh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aNe;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aNe;->a:I

    .line 31
    iget-object v3, p0, Lo/aNh;->e:Lo/kPH;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 39
    iget-boolean p1, v0, Lo/aNe;->b:Z

    .line 41
    iget-object v0, v0, Lo/aNe;->d:Lo/aNf;

    .line 43
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lo/aNh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    .line 68
    invoke-virtual {v3, v5}, Lo/kPH;->e(Ljava/lang/Object;)Z

    move-result p2

    .line 74
    :try_start_1
    iget-object v2, p0, Lo/aNh;->b:Ljava/io/File;

    .line 76
    new-instance v6, Lo/aNf;

    invoke-direct {v6, v2}, Lo/aNf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    :try_start_2
    iput-object v6, v0, Lo/aNe;->d:Lo/aNf;

    .line 85
    iput-boolean p2, v0, Lo/aNe;->b:Z

    .line 87
    iput v4, v0, Lo/aNe;->a:I

    .line 89
    check-cast p1, Lo/aNC;

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v6, v2, v0}, Lo/aNC;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v6

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lo/aMl;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {v3, v5}, Lo/kPH;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, v6

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 126
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lo/aMl;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {p2, v0}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {v3, v5}, Lo/kPH;->d(Ljava/lang/Object;)V

    .line 144
    :cond_6
    throw p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aNh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lo/aNh;->c:Lo/buQ;

    .line 9
    invoke-virtual {v0}, Lo/buQ;->invoke()Ljava/lang/Object;

    return-void
.end method
