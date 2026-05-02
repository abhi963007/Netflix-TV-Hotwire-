.class public final Lo/xt$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lo/wH;

    .line 16
    invoke-interface {v4}, Lo/wH;->c()I

    move-result v4

    if-ne v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    check-cast v3, Lo/wH;

    const/high16 p1, -0x80000000

    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v3, v1}, Lo/wH;->b(I)J

    move-result-wide v0

    .line 37
    invoke-interface {v3}, Lo/wH;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_1

    :cond_2
    const/16 p2, 0x20

    shr-long/2addr v0, p2

    :goto_1
    long-to-int p2, v0

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    if-ne p4, p1, :cond_4

    neg-int p4, p5

    goto :goto_3

    :cond_4
    neg-int p5, p5

    .line 61
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_5

    sub-int/2addr p2, p3

    .line 68
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    return p4
.end method

.method public final a(IILo/dY;)Lo/es;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_2

    .line 4
    iget p2, p3, Lo/dY;->e:I

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p2

    .line 14
    iget v0, p2, Lo/kDF;->d:I

    .line 16
    iget p2, p2, Lo/kDF;->b:I

    const/4 v1, -0x1

    move v2, v1

    if-gt v0, p2, :cond_0

    .line 22
    :goto_0
    invoke-virtual {p3, v0}, Lo/dY;->a(I)I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 28
    invoke-virtual {p3, v0}, Lo/dY;->a(I)I

    move-result v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 39
    sget-object p1, Lo/eb;->a:Lo/es;

    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lo/eb;->a:Lo/es;

    .line 47
    new-instance p1, Lo/es;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/es;-><init>(I)V

    .line 50
    invoke-virtual {p1, v2}, Lo/es;->e(I)V

    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lo/eb;->a:Lo/es;

    return-object p1
.end method
