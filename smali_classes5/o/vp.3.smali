.class public abstract Lo/vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/vx;

.field public final c:I

.field public final d:I

.field public final e:Lo/vi;

.field public final g:Lo/vv;


# direct methods
.method public constructor <init>(Lo/vx;IILo/vi;Lo/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vp;->a:Lo/vx;

    .line 6
    iput p2, p0, Lo/vp;->c:I

    .line 8
    iput p3, p0, Lo/vp;->d:I

    .line 10
    iput-object p4, p0, Lo/vp;->e:Lo/vi;

    .line 12
    iput-object p5, p0, Lo/vp;->g:Lo/vv;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vp;->a:Lo/vx;

    .line 3
    iget-object v1, v0, Lo/vx;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 8
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Lo/vx;->c:[I

    .line 15
    aget v2, v0, p2

    .line 17
    aget p2, v1, p2

    .line 20
    aget p1, v0, p1

    add-int/2addr v2, p2

    sub-int p1, v2, p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)Lo/vo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo/vp;->g:Lo/vv;

    .line 3
    invoke-virtual {v2, v1}, Lo/vv;->d(I)Lo/vv$c;

    move-result-object v2

    .line 7
    iget v3, v2, Lo/vv$c;->e:I

    .line 9
    iget-object v2, v2, Lo/vv$c;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 20
    iget v6, v0, Lo/vp;->c:I

    add-int v7, v3, v4

    if-eq v7, v6, :cond_0

    .line 25
    iget v6, v0, Lo/vp;->d:I

    goto :goto_0

    :cond_0
    move v6, v5

    .line 30
    :goto_0
    new-array v14, v4, [Lo/vm;

    move v15, v5

    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lo/uJ;

    .line 41
    iget-wide v7, v7, Lo/uJ;->b:J

    long-to-int v13, v7

    .line 44
    invoke-virtual {v0, v15, v13}, Lo/vp;->a(II)J

    move-result-wide v11

    .line 48
    iget-object v7, v0, Lo/vp;->e:Lo/vi;

    add-int v8, v3, v5

    move v9, v15

    move v10, v13

    move/from16 v16, v13

    move v13, v6

    .line 52
    invoke-virtual/range {v7 .. v13}, Lo/vn;->e(IIIJI)Lo/vm;

    move-result-object v7

    add-int v15, v15, v16

    .line 57
    aput-object v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v1, v14, v2, v6}, Lo/vp;->c(I[Lo/vm;Ljava/util/List;I)Lo/vo;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(I[Lo/vm;Ljava/util/List;I)Lo/vo;
.end method
