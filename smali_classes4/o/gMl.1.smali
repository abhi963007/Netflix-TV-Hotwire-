.class public final Lo/gMl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gMl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public volatile a:Z

.field public final b:Landroid/os/ConditionVariable;

.field public final d:Lo/gLE;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Lo/kzi;

.field private h:Lo/gMb;

.field private i:Lo/gMb;

.field private j:Lo/kPH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gMl$d;

    const-string v1, "JsonDataStore"

    invoke-direct {v0, v1}, Lo/gMl$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/gLF;Lo/gMb;Lo/gMb;Lo/gLE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/gMl;->i:Lo/gMb;

    .line 6
    iput-object p3, p0, Lo/gMl;->h:Lo/gMb;

    .line 8
    iput-object p4, p0, Lo/gMl;->d:Lo/gLE;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p2, p0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 23
    iput-object p2, p0, Lo/gMl;->b:Landroid/os/ConditionVariable;

    .line 27
    new-instance p2, Lo/gMj;

    invoke-direct {p2, p1}, Lo/gMj;-><init>(Lo/gLF;)V

    .line 30
    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/gMl;->g:Lo/kzi;

    .line 38
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 41
    iput-object p1, p0, Lo/gMl;->j:Lo/kPH;

    return-void
.end method

.method private b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gMl;->g:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final e(Lo/gMl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 39
    :try_start_0
    iget-object p0, p0, Lo/gMl;->h:Lo/gMb;

    .line 41
    invoke-static {v1}, Lo/kBZ;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lo/gMb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v1, p0}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/gMn;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/gMn;

    .line 8
    iget v1, v0, Lo/gMn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gMn;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gMn;

    invoke-direct {v0, p0, p2}, Lo/gMn;-><init>(Lo/gMl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/gMn;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gMn;->b:I

    .line 31
    iget-object v3, p0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 42
    iget-object p1, v0, Lo/gMn;->e:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lo/gMn;->d:Lo/kPI;

    .line 46
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lo/gMn;->c:I

    .line 63
    iget-object v2, v0, Lo/gMn;->d:Lo/kPI;

    .line 65
    iget-object v5, v0, Lo/gMn;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 67
    check-cast v5, Lo/kCm;

    .line 69
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v5}, Lo/gMl;->b(Z)V

    .line 83
    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 85
    iput-object p2, v0, Lo/gMn;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 87
    iget-object p2, p0, Lo/gMl;->j:Lo/kPH;

    .line 89
    iput-object p2, v0, Lo/gMn;->d:Lo/kPI;

    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lo/gMn;->c:I

    .line 94
    iput v5, v0, Lo/gMn;->b:I

    .line 96
    invoke-virtual {p2, v6, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_c

    move-object v5, p1

    move p1, v2

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 109
    iput-object v6, v0, Lo/gMn;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 111
    iput-object p2, v0, Lo/gMn;->d:Lo/kPI;

    .line 113
    iput-object v2, v0, Lo/gMn;->e:Ljava/lang/Object;

    .line 115
    iput p1, v0, Lo/gMn;->c:I

    .line 117
    iput v4, v0, Lo/gMn;->b:I

    .line 119
    invoke-interface {v5, v2, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    .line 129
    :goto_2
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_5

    .line 137
    invoke-interface {v0, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v1

    .line 141
    :cond_5
    :try_start_3
    iget-object p1, p0, Lo/gMl;->i:Lo/gMb;

    .line 143
    invoke-virtual {p1, p2}, Lo/gMb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 1001
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1011
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1017
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 1030
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not create parent directory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1040
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw p2

    .line 1046
    :cond_7
    :goto_3
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object v4

    .line 1050
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1056
    const-string v5, ".tmp"

    invoke-static {v4, v5}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1060
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1065
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1068
    :try_start_4
    sget-object v4, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 1070
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1076
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1082
    iget-boolean p1, p0, Lo/gMl;->a:Z

    if-eqz p1, :cond_8

    .line 1086
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1089
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1099
    :cond_8
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1102
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object p1

    .line 1106
    invoke-virtual {v5, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 152
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    invoke-interface {v0, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v1

    .line 1115
    :cond_9
    :try_start_6
    invoke-direct {p0}, Lo/gMl;->b()Ljava/io/File;

    move-result-object p1

    .line 1123
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not write data: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1133
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1136
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p1

    .line 1137
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    .line 1139
    :try_start_8
    invoke-static {v2, p1}, Lo/kBM;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1142
    throw p2

    .line 1147
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1150
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object p2, v0

    goto :goto_5

    .line 164
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    const-string v0, "Not Loaded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 170
    :goto_5
    invoke-interface {p2, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 173
    throw p1

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "JsonDataStoreLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lo/gMl;->b:Landroid/os/ConditionVariable;

    .line 31
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 34
    iget-object v1, p0, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 47
    monitor-exit v0

    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v1, Lo/gMk;

    .line 51
    invoke-direct {v1, p0}, Lo/gMk;-><init>(Lo/gMl;)V

    .line 54
    iget-object v2, p0, Lo/gMl;->b:Landroid/os/ConditionVariable;

    .line 56
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p0, Lo/gMl;->b:Landroid/os/ConditionVariable;

    .line 66
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access Hendrix from Hendrix loader (deadlock)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
