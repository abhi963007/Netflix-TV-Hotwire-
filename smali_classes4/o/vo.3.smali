.class public final Lo/vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lo/vm;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final h:Ljava/util/List;

.field public final j:Lo/vx;


# direct methods
.method public constructor <init>(I[Lo/vm;Lo/vx;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/vo;->e:I

    .line 6
    iput-object p2, p0, Lo/vo;->a:[Lo/vm;

    .line 8
    iput-object p3, p0, Lo/vo;->j:Lo/vx;

    .line 10
    iput-object p4, p0, Lo/vo;->h:Ljava/util/List;

    .line 12
    iput p5, p0, Lo/vo;->c:I

    .line 14
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    .line 20
    aget-object v0, p2, p4

    .line 22
    iget v0, v0, Lo/vm;->k:I

    .line 24
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput p5, p0, Lo/vo;->d:I

    .line 33
    iget p1, p0, Lo/vo;->c:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    .line 40
    :goto_1
    iput p3, p0, Lo/vo;->b:I

    return-void
.end method


# virtual methods
.method public final d(III)[Lo/vm;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/vo;->a:[Lo/vm;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v12, v4

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    aget-object v5, v1, v3

    .line 13
    iget-object v6, v0, Lo/vo;->h:Ljava/util/List;

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lo/uJ;

    .line 21
    iget-wide v6, v6, Lo/uJ;->b:J

    long-to-int v13, v6

    .line 24
    iget-object v6, v0, Lo/vo;->j:Lo/vx;

    .line 26
    iget-object v6, v6, Lo/vx;->c:[I

    .line 28
    aget v7, v6, v12

    .line 30
    iget v10, v0, Lo/vo;->e:I

    move v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move v11, v12

    .line 35
    invoke-virtual/range {v5 .. v11}, Lo/vm;->d(IIIIII)V

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
