.class public abstract Lo/ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adn;


# instance fields
.field public final c:Lo/abK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/abK;

    invoke-direct {v0}, Lo/abK;-><init>()V

    .line 10
    iput-object v0, p0, Lo/ado;->c:Lo/abK;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/ado;->c:Lo/abK;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int v2, v1, p1

    if-nez v2, :cond_1

    or-int v2, v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ado;->c:Lo/abK;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
