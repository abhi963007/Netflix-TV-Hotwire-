.class public Lo/deB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public b:Z

.field public e:Lcom/google/gson/Strictness;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lo/ddE;

.field private k:Ljava/io/Writer;

.field private l:[I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/deB;->f:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lo/deB;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 20
    sget-object v1, Lo/deB;->c:[Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 32
    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lo/deB;->c:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 47
    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 53
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 59
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 71
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 83
    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lo/deB;->d:[Ljava/lang/String;

    const/16 v1, 0x3c

    .line 97
    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 103
    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 109
    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 115
    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 121
    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lo/deB;->l:[I

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lo/deB;->n:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 31
    aput v2, v0, v3

    .line 33
    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    .line 35
    iput-object v0, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    .line 38
    iput-boolean v1, p0, Lo/deB;->b:Z

    .line 42
    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 47
    sget-object p1, Lo/ddE;->b:Lo/ddE;

    .line 49
    invoke-virtual {p0, p1}, Lo/deB;->c(Lo/ddE;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/deB;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lo/deB;->k:Ljava/io/Writer;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 22
    iget-object v0, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    .line 24
    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/deB;->l:[I

    .line 47
    iget v1, p0, Lo/deB;->n:I

    sub-int/2addr v1, v2

    .line 50
    aput v3, v0, v1

    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lo/deB;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    iget-object v0, p0, Lo/deB;->l:[I

    .line 60
    iget v1, p0, Lo/deB;->n:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lo/deB;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    invoke-direct {p0}, Lo/deB;->i()V

    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lo/deB;->l:[I

    .line 78
    iget v3, p0, Lo/deB;->n:I

    sub-int/2addr v3, v2

    .line 81
    aput v1, v0, v3

    .line 83
    invoke-direct {p0}, Lo/deB;->i()V

    return-void
.end method

.method private a(CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/deB;->j()I

    move-result v0

    if-eq v0, p3, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/deB;->i:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 22
    iget p2, p0, Lo/deB;->n:I

    add-int/lit8 p2, p2, -0x1

    .line 26
    iput p2, p0, Lo/deB;->n:I

    if-ne v0, p3, :cond_2

    .line 30
    invoke-direct {p0}, Lo/deB;->i()V

    .line 33
    :cond_2
    iget-object p2, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lo/deB;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/deB;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/deB;->d:[Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/deB;->c:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lo/deB;->k:Ljava/io/Writer;

    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_1

    .line 33
    aget-object v6, v0, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_2

    .line 44
    const-string v6, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_5

    .line 49
    const-string v6, "\\u2029"

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    sub-int v7, v4, v5

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v5, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-ge v5, v3, :cond_7

    sub-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/deB;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lo/deB;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lo/deB;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-direct {p0}, Lo/deB;->i()V

    .line 26
    iget-object v0, p0, Lo/deB;->l:[I

    .line 28
    iget v1, p0, Lo/deB;->n:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lo/deB;->i:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lo/deB;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/deB;->i:Ljava/lang/String;

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

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/deB;->m:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/deB;->j:Lo/ddE;

    .line 8
    iget-object v0, v0, Lo/ddE;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lo/deB;->n:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    iget-object v3, p0, Lo/deB;->j:Lo/ddE;

    .line 22
    iget-object v3, v3, Lo/ddE;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()I
    .locals 2

    .line 1
    iget v0, p0, Lo/deB;->n:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/deB;->l:[I

    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Strictness;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/deB;->h()Lo/deB;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lo/deB;->g()V

    .line 10
    invoke-direct {p0}, Lo/deB;->a()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/deB;->h()Lo/deB;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/deB;->g()V

    .line 3
    invoke-direct {p0}, Lo/deB;->a()V

    .line 4
    invoke-direct {p0, p1}, Lo/deB;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/deB;->g()V

    .line 6
    invoke-direct {p0}, Lo/deB;->a()V

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lo/deB;
    .locals 2

    .line 3
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/deB;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lo/deB;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/deB;->i:Ljava/lang/String;

    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/deB;->g()V

    .line 4
    invoke-direct {p0}, Lo/deB;->a()V

    .line 7
    iget v0, p0, Lo/deB;->n:I

    .line 9
    iget-object v1, p0, Lo/deB;->l:[I

    .line 11
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    shl-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/deB;->l:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lo/deB;->l:[I

    .line 24
    iget v1, p0, Lo/deB;->n:I

    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lo/deB;->n:I

    .line 31
    aput v3, v0, v1

    .line 33
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/deB;->h()Lo/deB;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lo/deB;->g()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 24
    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq p1, v1, :cond_4

    .line 25
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_4

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_4

    sget-object v1, Lo/deB;->f:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object p1, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/deB;->a()V

    .line 32
    iget-object p1, p0, Lo/deB;->k:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lo/deB;->a(CII)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/deB;->g()V

    .line 18
    invoke-direct {p0}, Lo/deB;->a()V

    .line 19
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/ddE;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo/deB;->j:Lo/ddE;

    .line 8
    const-string v0, ","

    iput-object v0, p0, Lo/deB;->h:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lo/ddE;->e:Z

    if-eqz v0, :cond_0

    .line 16
    const-string v0, ": "

    iput-object v0, p0, Lo/deB;->g:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lo/ddE;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    const-string p1, ", "

    iput-object p1, p0, Lo/deB;->h:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ":"

    iput-object p1, p0, Lo/deB;->g:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/deB;->j:Lo/ddE;

    .line 37
    iget-object p1, p1, Lo/ddE;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lo/deB;->j:Lo/ddE;

    .line 47
    iget-object p1, p1, Lo/ddE;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lo/deB;->m:Z

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lo/deB;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lo/deB;->l:[I

    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lo/deB;->n:I

    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lo/deB;->a(CII)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/deB;->g()V

    .line 4
    invoke-direct {p0}, Lo/deB;->a()V

    .line 7
    iget v0, p0, Lo/deB;->n:I

    .line 9
    iget-object v1, p0, Lo/deB;->l:[I

    .line 11
    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/deB;->l:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lo/deB;->l:[I

    .line 24
    iget v1, p0, Lo/deB;->n:I

    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lo/deB;->n:I

    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    const/16 v1, 0x7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public e(D)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lo/deB;->g()V

    .line 13
    iget-object v0, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/deB;->a()V

    .line 16
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lo/deB;->n:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public h()Lo/deB;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/deB;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lo/deB;->b:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lo/deB;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/deB;->i:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/deB;->a()V

    .line 20
    iget-object v0, p0, Lo/deB;->k:Ljava/io/Writer;

    .line 24
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
