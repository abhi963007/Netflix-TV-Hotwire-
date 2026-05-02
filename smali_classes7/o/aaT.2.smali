.class public final Lo/aaT;
.super Lo/aaP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaP<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lo/aaP;-><init>(II)V

    .line 5
    iput-object p1, p0, Lo/aaT;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lo/aaP;->b:I

    .line 13
    iget-object v0, p0, Lo/aaT;->e:Ljava/lang/Object;

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

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
    iget-object v0, p0, Lo/aaT;->e:Ljava/lang/Object;

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method
