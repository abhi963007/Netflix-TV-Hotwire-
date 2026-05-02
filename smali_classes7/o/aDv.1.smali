.class public abstract Lo/aDv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDv$c;
    }
.end annotation


# direct methods
.method public static a(I[D[[D)Lo/aDv;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eq p0, v2, :cond_2

    .line 14
    new-instance p0, Lo/aDB;

    invoke-direct {p0}, Lo/aDB;-><init>()V

    .line 17
    aget-object v1, p2, v0

    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 22
    iput-object v3, p0, Lo/aDB;->c:[D

    .line 24
    iput-object p1, p0, Lo/aDB;->b:[D

    .line 26
    iput-object p2, p0, Lo/aDB;->e:[[D

    if-le v1, v2, :cond_1

    move v1, v0

    .line 34
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 37
    aget-object v2, p2, v1

    .line 39
    aget-wide v2, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 57
    :cond_2
    aget-wide p0, p1, v0

    .line 59
    aget-object p2, p2, v0

    .line 61
    new-instance v0, Lo/aDv$c;

    invoke-direct {v0}, Lo/aDv$c;-><init>()V

    .line 64
    iput-wide p0, v0, Lo/aDv$c;->d:D

    .line 66
    iput-object p2, v0, Lo/aDv$c;->c:[D

    return-object v0

    .line 71
    :cond_3
    new-instance p0, Lo/aDE;

    invoke-direct {p0, p1, p2}, Lo/aDE;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract b(D[D)V
.end method

.method public abstract b(D[F)V
.end method

.method public abstract c(D)D
.end method

.method public abstract d(D[D)V
.end method
