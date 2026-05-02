.class final Lo/huX$b;
.super Lo/aUt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:I

.field private d:Lo/aUr$a;

.field private e:Lo/huz;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lo/aUr;

.field private n:J


# direct methods
.method public constructor <init>(JJJIJJJLo/huz;Lo/aUr;Lo/aUr$a;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v2, v1, Lo/aYK;->a:Z

    move-wide v2, p1

    .line 8
    iput-wide v2, v0, Lo/huX$b;->i:J

    move-wide v2, p3

    .line 10
    iput-wide v2, v0, Lo/huX$b;->n:J

    move-wide v2, p5

    .line 12
    iput-wide v2, v0, Lo/huX$b;->b:J

    move v2, p7

    .line 14
    iput v2, v0, Lo/huX$b;->c:I

    move-wide v2, p8

    .line 16
    iput-wide v2, v0, Lo/huX$b;->g:J

    move-wide v2, p10

    .line 18
    iput-wide v2, v0, Lo/huX$b;->h:J

    move-wide/from16 v2, p12

    .line 20
    iput-wide v2, v0, Lo/huX$b;->f:J

    .line 22
    iput-object v1, v0, Lo/huX$b;->e:Lo/huz;

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lo/huX$b;->j:Lo/aUr;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lo/huX$b;->d:Lo/aUr$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/aUT;->e(II)V

    .line 8
    iget v0, p0, Lo/huX$b;->c:I

    add-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    iget v0, p0, Lo/huX$b;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lo/aUT;->e(II)V

    .line 9
    iget-object v2, v0, Lo/huX$b;->e:Lo/huz;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lo/aYN;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz p3, :cond_1

    .line 24
    iget v3, v0, Lo/huX$b;->c:I

    add-int/2addr v3, v1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    move-object v7, v3

    .line 32
    invoke-virtual {v2, v1}, Lo/aYK;->c(I)J

    move-result-wide v9

    .line 36
    invoke-virtual {v2, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v1

    .line 40
    iget-wide v3, v1, Lo/aYN;->b:J

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v1

    .line 47
    iget-wide v1, v1, Lo/aYN;->b:J

    sub-long/2addr v3, v1

    .line 50
    invoke-static {v3, v4}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 54
    iget-wide v3, v0, Lo/huX$b;->g:J

    .line 61
    sget-object v13, Lo/aTZ;->a:Lo/aTZ;

    const/4 v8, 0x0

    sub-long v11, v1, v3

    const/4 v14, 0x0

    move-object/from16 v5, p2

    .line 66
    invoke-virtual/range {v5 .. v14}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huX$b;->e:Lo/huz;

    .line 3
    iget-object v0, v0, Lo/aYK;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lo/aUT;->e(II)V

    .line 9
    iget-object v5, v0, Lo/huX$b;->e:Lo/huz;

    .line 11
    iget-boolean v2, v5, Lo/aYK;->a:Z

    .line 14
    iget-wide v3, v0, Lo/huX$b;->f:J

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_6

    .line 23
    iget-wide v9, v5, Lo/aYK;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_6

    .line 29
    iget-wide v9, v5, Lo/aYK;->c:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_0

    add-long v3, v3, p3

    .line 43
    iget-wide v11, v0, Lo/huX$b;->h:J

    cmp-long v2, v3, v11

    if-lez v2, :cond_0

    move-wide/from16 v22, v7

    goto/16 :goto_4

    .line 57
    :cond_0
    iget-wide v11, v0, Lo/huX$b;->g:J

    add-long/2addr v11, v3

    .line 60
    invoke-virtual {v5, v6}, Lo/aYK;->c(I)J

    move-result-wide v13

    move v2, v6

    .line 65
    :goto_0
    iget-object v15, v5, Lo/aYK;->g:Ljava/util/List;

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_1

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    .line 81
    invoke-virtual {v5, v2}, Lo/aYK;->c(I)J

    move-result-wide v13

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5, v2}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v2

    .line 90
    iget-object v15, v2, Lo/aYN;->d:Ljava/util/List;

    .line 94
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v7, v6

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_2

    .line 104
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 112
    move-object/from16 v9, v19

    check-cast v9, Lo/aYJ;

    .line 114
    iget v9, v9, Lo/aYJ;->h:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    move v7, v8

    :cond_3
    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, v2, Lo/aYN;->d:Ljava/util/List;

    .line 133
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lo/aYJ;

    .line 139
    iget-object v1, v1, Lo/aYJ;->c:Ljava/util/List;

    .line 141
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lo/aYQ;

    .line 147
    invoke-virtual {v1}, Lo/aYQ;->a()Lo/aYG;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 153
    invoke-interface {v1, v13, v14}, Lo/aYG;->d(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    :goto_2
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {v1, v11, v12, v13, v14}, Lo/aYG;->b(JJ)J

    move-result-wide v7

    .line 166
    invoke-interface {v1, v7, v8}, Lo/aYG;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    sub-long v3, v1, v11

    :cond_6
    :goto_3
    move-wide/from16 v22, v3

    .line 180
    :goto_4
    sget-object v3, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 182
    iget-boolean v1, v5, Lo/aYK;->a:Z

    if-eqz v1, :cond_7

    .line 186
    iget-wide v1, v5, Lo/aYK;->f:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_7

    .line 192
    iget-wide v1, v5, Lo/aYK;->c:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    move v13, v6

    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/aUt;->d()I

    move-result v1

    .line 208
    iget-wide v6, v0, Lo/huX$b;->g:J

    move-wide/from16 v20, v6

    .line 210
    iget-object v4, v0, Lo/huX$b;->j:Lo/aUr;

    .line 213
    iget-wide v6, v0, Lo/huX$b;->i:J

    .line 215
    iget-wide v8, v0, Lo/huX$b;->n:J

    .line 217
    iget-wide v10, v0, Lo/huX$b;->b:J

    .line 219
    iget-object v14, v0, Lo/huX$b;->d:Lo/aUr$a;

    move-wide/from16 p3, v6

    .line 223
    iget-wide v6, v0, Lo/huX$b;->h:J

    move-wide/from16 v17, v6

    const/4 v12, 0x1

    const/4 v2, 0x1

    add-int/lit8 v19, v1, -0x1

    move-object/from16 v2, p2

    move-wide/from16 v15, v22

    move-wide/from16 v6, p3

    .line 236
    invoke-virtual/range {v2 .. v21}, Lo/aUt$e;->b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V

    return-object p2
.end method
