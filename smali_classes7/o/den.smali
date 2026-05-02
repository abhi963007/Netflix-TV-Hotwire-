.class public final Lo/den;
.super Lo/deB;
.source ""


# static fields
.field private static c:Lo/ddR;

.field private static d:Ljava/io/Writer;


# instance fields
.field private h:Ljava/util/ArrayList;

.field private i:Lo/ddO;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/den$3;

    invoke-direct {v0}, Lo/den$3;-><init>()V

    .line 6
    sput-object v0, Lo/den;->d:Ljava/io/Writer;

    .line 12
    new-instance v0, Lo/ddR;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/ddR;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/den;->c:Lo/ddR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/den;->d:Ljava/io/Writer;

    .line 3
    invoke-direct {p0, v0}, Lo/deB;-><init>(Ljava/io/Writer;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lo/ddQ;->a:Lo/ddQ;

    .line 15
    iput-object v0, p0, Lo/den;->i:Lo/ddO;

    return-void
.end method

.method private a(Lo/ddO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/den;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lo/ddQ;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/deB;->b:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lo/den;->i()Lo/ddO;

    move-result-object v0

    .line 17
    check-cast v0, Lo/ddN;

    .line 19
    iget-object v1, p0, Lo/den;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, p1}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lo/den;->j:Ljava/lang/String;

    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iput-object p1, p0, Lo/den;->i:Lo/ddO;

    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lo/den;->i()Lo/ddO;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lo/ddK;

    if-eqz v1, :cond_4

    .line 47
    check-cast v0, Lo/ddK;

    .line 49
    iget-object v0, v0, Lo/ddK;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1
.end method

.method private i()Lo/ddO;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/dX;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/ddO;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/ddO;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lo/den;->i:Lo/ddO;

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo/ddQ;->a:Lo/ddQ;

    invoke-direct {p0, p1}, Lo/den;->a(Lo/ddO;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lo/ddQ;->a:Lo/ddQ;

    invoke-direct {p0, p1}, Lo/den;->a(Lo/ddO;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/ddR;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/deB;
    .locals 1

    .line 3
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lo/den;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lo/den;->i()Lo/ddO;

    move-result-object v0

    .line 22
    instance-of v0, v0, Lo/ddN;

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lo/den;->j:Ljava/lang/String;

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 3
    new-instance v0, Lo/ddK;

    invoke-direct {v0}, Lo/ddK;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    .line 9
    iget-object v1, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lo/ddQ;->a:Lo/ddQ;

    invoke-direct {p0, p1}, Lo/den;->a(Lo/ddO;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lo/den;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lo/den;->i()Lo/ddO;

    move-result-object v1

    .line 17
    instance-of v1, v1, Lo/ddK;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 2
    new-instance v0, Lo/ddR;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lo/den;->c:Lo/ddR;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lo/den;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lo/den;->i()Lo/ddO;

    move-result-object v1

    .line 17
    instance-of v1, v1, Lo/ddN;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 3
    new-instance v0, Lo/ddN;

    invoke-direct {v0}, Lo/ddN;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    .line 9
    iget-object v1, p0, Lo/den;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 13
    iget-object v0, p0, Lo/deB;->e:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

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
    new-instance v0, Lo/ddR;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()Lo/deB;
    .locals 1

    .line 1
    sget-object v0, Lo/ddQ;->a:Lo/ddQ;

    .line 3
    invoke-direct {p0, v0}, Lo/den;->a(Lo/ddO;)V

    return-object p0
.end method
