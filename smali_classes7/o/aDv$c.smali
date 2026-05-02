.class final Lo/aDv$c;
.super Lo/aDv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:[D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lo/aDv$c;->c:[D

    .line 4
    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 9
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lo/aDv$c;->c:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(D)D
    .locals 0

    .line 4
    iget-object p1, p0, Lo/aDv$c;->c:[D

    const/4 p2, 0x0

    aget-wide p1, p1, p2

    return-wide p1
.end method

.method public final d(D[D)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aDv$c;->c:[D

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
