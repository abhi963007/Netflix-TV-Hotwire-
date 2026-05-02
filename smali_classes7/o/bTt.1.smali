.class public final Lo/bTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bTt$b;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Lo/bTI;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public final e:Ljava/io/Writer;

.field private h:I

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lo/bTt;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 12
    sget-object v1, Lo/bTt;->a:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lo/bTt;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 44
    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 50
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 68
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 74
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    .line 92
    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 98
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 104
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 110
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 116
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 7
    new-instance v0, Lo/bTI;

    invoke-direct {v0}, Lo/bTI;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/bTt;-><init>(Ljava/io/Writer;Lo/bTI;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lo/bTI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 3
    iput-object p2, p0, Lo/bTt;->b:Lo/bTI;

    const/16 p1, 0x20

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lo/bTt;->j:[I

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lo/bTt;->c(I)V

    .line 6
    const-string p1, ":"

    iput-object p1, p0, Lo/bTt;->c:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/bTt;->h:I

    .line 3
    iget-object v1, p0, Lo/bTt;->j:[I

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 10
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lo/bTt;->j:[I

    .line 18
    :cond_0
    iget-object v0, p0, Lo/bTt;->j:[I

    .line 20
    iget v1, p0, Lo/bTt;->h:I

    add-int/lit8 v2, v1, 0x1

    .line 24
    iput v2, p0, Lo/bTt;->h:I

    .line 26
    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 5
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 24
    sget-object v6, Lo/bTt;->a:[Ljava/lang/String;

    .line 26
    aget-object v5, v6, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 37
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 42
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    sub-int v6, v3, v4

    .line 48
    invoke-virtual {v0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 51
    :cond_3
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 65
    :cond_6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private e(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bTt;->i()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/bTt;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 4
    iget p1, p0, Lo/bTt;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/bTt;->h:I

    .line 5
    iget-object p1, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/bTt;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bTt;->i()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v3, p0, Lo/bTt;->e:Ljava/io/Writer;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lo/bTt;->j:[I

    .line 40
    iget v1, p0, Lo/bTt;->h:I

    sub-int/2addr v1, v2

    .line 43
    aput v3, v0, v1

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lo/bTt;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/bTt;->j:[I

    .line 53
    iget v1, p0, Lo/bTt;->h:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    .line 57
    aput v2, v0, v1

    return-void

    :cond_3
    const/16 v0, 0x2c

    .line 62
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lo/bTt;->j:[I

    .line 68
    iget v3, p0, Lo/bTt;->h:I

    sub-int/2addr v3, v2

    .line 71
    aput v1, v0, v3

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lo/bTt;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    iget-object v0, p0, Lo/bTt;->j:[I

    .line 25
    iget v1, p0, Lo/bTt;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    .line 30
    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v0}, Lo/bTt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    :cond_2
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bTt;->h:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/bTt;->j:[I

    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonStream is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 4
    invoke-direct {p0}, Lo/bTt;->f()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lo/bTt;->c(I)V

    .line 11
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 15
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 13
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 14
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 30
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x1000

    .line 33
    :try_start_1
    new-array v1, v1, [C

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lo/bTx;->e(Ljava/io/Closeable;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-static {p1}, Lo/bTx;->e(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/bTt;->a(Ljava/io/File;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lo/bTt;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 22
    instance-of v0, p1, Lo/bTt$b;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lo/bTt$b;

    invoke-interface {p1, p0}, Lo/bTt$b;->toStream(Lo/bTt;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lo/bTt;->b:Lo/bTI;

    invoke-virtual {v0, p1, p0, p2}, Lo/bTI;->d(Ljava/lang/Object;Lo/bTt;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lo/bTt;->h:I

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lo/bTt;->d:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonStream is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 4
    invoke-direct {p0}, Lo/bTt;->f()V

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lo/bTt;->c(I)V

    .line 11
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 16
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bTt;->c()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 3
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 4
    invoke-direct {p0, p1}, Lo/bTt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo/bTt;->d:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 12
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 17
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 7
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 8
    iget v0, p0, Lo/bTt;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Lo/bTt;->j:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/bTt;->h:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x5

    .line 6
    const-string v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lo/bTt;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/bTt;->c()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 10
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Number;)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/bTt;->c()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "-Infinity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NaN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 19
    invoke-direct {p0}, Lo/bTt;->f()V

    .line 20
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/bTt;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/bTt;->g()V

    .line 6
    invoke-direct {p0}, Lo/bTt;->f()V

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x2

    .line 5
    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/bTt;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bTt;->h:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bTt;->e:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonStream is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
