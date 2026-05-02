.class public final Lo/abi;
.super Lo/kzP;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzP<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/abe;


# direct methods
.method public constructor <init>(Lo/abe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lo/abi;->e:Lo/abe;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abi;->e:Lo/abe;

    .line 3
    invoke-virtual {v0}, Lo/kzS;->b()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abi;->e:Lo/abe;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abi;->e:Lo/abe;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [Lo/abr;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    new-instance v3, Lo/abA;

    invoke-direct {v3}, Lo/abA;-><init>()V

    .line 15
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/abi;->e:Lo/abe;

    .line 22
    new-instance v2, Lo/abj;

    invoke-direct {v2, v0, v1}, Lo/abj;-><init>(Lo/abe;[Lo/abr;)V

    return-object v2
.end method
