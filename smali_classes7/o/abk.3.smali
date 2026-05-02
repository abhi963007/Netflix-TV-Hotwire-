.class public final Lo/abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo/kDe;"
    }
.end annotation


# instance fields
.field public final e:Lo/abf;


# direct methods
.method public constructor <init>(Lo/abe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [Lo/abr;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    new-instance v3, Lo/abz;

    invoke-direct {v3, p0}, Lo/abz;-><init>(Lo/abk;)V

    .line 16
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/abf;

    invoke-direct {v0, p1, v1}, Lo/abf;-><init>(Lo/abe;[Lo/abr;)V

    .line 26
    iput-object v0, p0, Lo/abk;->e:Lo/abf;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abk;->e:Lo/abf;

    .line 3
    iget-boolean v0, v0, Lo/abc;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abk;->e:Lo/abf;

    .line 3
    invoke-virtual {v0}, Lo/abc;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/abk;->e:Lo/abf;

    .line 3
    invoke-virtual {v0}, Lo/abc;->remove()V

    return-void
.end method
