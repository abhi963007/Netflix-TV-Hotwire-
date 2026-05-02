.class public abstract Lo/dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/kDe;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/dS;->e:I

    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/dS;->c:I

    .line 3
    iget v1, p0, Lo/dS;->e:I

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
    invoke-virtual {p0}, Lo/dS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/dS;->c:I

    .line 9
    invoke-virtual {p0, v0}, Lo/dS;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/dS;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lo/dS;->c:I

    .line 19
    iput-boolean v2, p0, Lo/dS;->d:Z

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dS;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lo/dS;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lo/dS;->c:I

    .line 11
    invoke-virtual {p0, v0}, Lo/dS;->b(I)V

    .line 14
    iget v0, p0, Lo/dS;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lo/dS;->e:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/dS;->d:Z

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
