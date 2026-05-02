.class public Lo/aZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZN$a;
    }
.end annotation


# instance fields
.field private c:J

.field public final e:Lo/cXR;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/bap;

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 35
    new-instance v4, Lo/aZN$a;

    invoke-direct {v4, v2, v3}, Lo/aZN$a;-><init>(Lo/bap;Ljava/util/List;)V

    .line 38
    invoke-virtual {v0, v4}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/aZN;->e:Lo/cXR;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Lo/aZN;->c:J

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aZN;->e:Lo/cXR;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/aZN$a;

    .line 16
    invoke-virtual {v1, p1, p2}, Lo/aZN$a;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/aZN;->e:Lo/cXR;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/aZN$a;

    .line 17
    invoke-virtual {v2}, Lo/aZN$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()J
    .locals 13

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lo/aZN;->e:Lo/cXR;

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v0, v8, :cond_3

    .line 19
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lo/aZN$a;

    .line 25
    invoke-virtual {v7}, Lo/aZN$a;->d()J

    move-result-wide v11

    .line 29
    iget-object v7, v7, Lo/aZN$a;->c:Lo/cXR;

    const/4 v8, 0x1

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    .line 68
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    .line 76
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 87
    iput-wide v3, p0, Lo/aZN;->c:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 94
    iget-wide v0, p0, Lo/aZN;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public d(Lo/aXd;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/aZN;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    move v6, v0

    move v7, v6

    .line 16
    :goto_0
    iget-object v8, p0, Lo/aZN;->e:Lo/cXR;

    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 24
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lo/aZN$a;

    .line 30
    iget-object v9, v9, Lo/aZN$a;->e:Lo/bap;

    .line 32
    invoke-interface {v9}, Lo/bap;->e()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2

    .line 40
    iget-wide v11, p1, Lo/aXd;->b:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_3

    if-eqz v11, :cond_4

    .line 55
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Lo/aZN$a;

    .line 61
    iget-object v8, v8, Lo/aZN$a;->e:Lo/bap;

    .line 63
    invoke-interface {v8, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    return v1
.end method

.method public final e()J
    .locals 9

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lo/aZN;->e:Lo/cXR;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v0, v6, :cond_1

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lo/aZN$a;

    .line 24
    invoke-virtual {v5}, Lo/aZN$a;->e()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v3
.end method
