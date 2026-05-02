.class public final Lo/aaW;
.super Lo/aaP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaP<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lo/aaZ;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lo/aaP;-><init>(II)V

    .line 4
    iput-object p3, p0, Lo/aaW;->c:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    .line 15
    :cond_0
    new-instance p4, Lo/aaZ;

    invoke-direct {p4, p1, p2, p3, p5}, Lo/aaZ;-><init>([Ljava/lang/Object;III)V

    .line 18
    iput-object p4, p0, Lo/aaW;->d:Lo/aaZ;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/aaW;->d:Lo/aaZ;

    .line 9
    invoke-virtual {v0}, Lo/aaP;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Lo/aaP;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lo/aaP;->b:I

    .line 21
    invoke-virtual {v0}, Lo/aaP;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    iget v1, p0, Lo/aaP;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Lo/aaP;->b:I

    .line 32
    iget v0, v0, Lo/aaP;->a:I

    .line 35
    iget-object v2, p0, Lo/aaW;->c:[Ljava/lang/Object;

    sub-int/2addr v1, v0

    .line 37
    aget-object v0, v2, v1

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lo/aaP;->b:I

    .line 9
    iget-object v1, p0, Lo/aaW;->d:Lo/aaZ;

    .line 11
    iget v2, v1, Lo/aaP;->a:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lo/aaP;->b:I

    .line 20
    iget-object v1, p0, Lo/aaW;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 22
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lo/aaP;->b:I

    .line 29
    invoke-virtual {v1}, Lo/aaZ;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method
