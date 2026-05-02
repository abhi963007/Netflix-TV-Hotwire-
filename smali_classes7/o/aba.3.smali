.class final Lo/aba;
.super Lo/abb;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/kDm$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/abb<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/kDm$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field public final c:Lo/abk;


# direct methods
.method public constructor <init>(Lo/abk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/abb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lo/aba;->c:Lo/abk;

    .line 6
    iput-object p3, p0, Lo/aba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aba;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aba;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/aba;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo/aba;->c:Lo/abk;

    .line 7
    iget-object v1, v1, Lo/abk;->e:Lo/abf;

    .line 9
    iget-object v2, v1, Lo/abf;->e:Lo/abe;

    .line 11
    iget-object v3, p0, Lo/abb;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    .line 20
    :cond_0
    iget-boolean v4, v1, Lo/abc;->c:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    .line 26
    iget-object v4, v1, Lo/abc;->b:[Lo/abr;

    .line 28
    iget v5, v1, Lo/abc;->a:I

    .line 30
    aget-object v4, v4, v5

    .line 32
    iget-object v5, v4, Lo/abr;->b:[Ljava/lang/Object;

    .line 34
    iget v4, v4, Lo/abr;->d:I

    .line 36
    aget-object v4, v5, v4

    .line 38
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    .line 50
    :goto_0
    iget-object v5, v2, Lo/abe;->c:Lo/abt;

    .line 52
    invoke-virtual {v1, v3, v5, v4, p1}, Lo/abf;->e(ILo/abt;Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    iget p1, v2, Lo/abe;->b:I

    .line 67
    iput p1, v1, Lo/abf;->d:I

    return-object v0
.end method
