.class public abstract Lo/aWv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:I


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aWv;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b_(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/aWv;->c:I

    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lo/aWv;->c:I

    return-void
.end method
