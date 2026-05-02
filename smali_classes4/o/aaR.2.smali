.class public final Lo/aaR;
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


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/aaP;-><init>(II)V

    .line 4
    iput-object p1, p0, Lo/aaR;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lo/aaP;->b:I

    .line 13
    iget-object v1, p0, Lo/aaR;->c:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lo/aaP;->b:I

    .line 13
    iget-object v1, p0, Lo/aaR;->c:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
