.class public final Lo/abF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/abF;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo/abF;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/abF;->c:I

    .line 3
    iget-object v1, p0, Lo/abF;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/abF;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/abF;->b:Ljava/lang/Object;

    .line 9
    iget v1, p0, Lo/abF;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lo/abF;->c:I

    .line 15
    iget-object v1, p0, Lo/abF;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Lo/abx;

    .line 25
    iget-object v1, v1, Lo/abx;->c:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lo/abF;->b:Ljava/lang/Object;

    return-object v0

    .line 36
    :cond_0
    const-string v1, "Hash code of an element ("

    const-string v2, ") has changed after it was added to the persistent set."

    invoke-static {v1, v2, v0}, Lo/Lf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
