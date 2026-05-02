.class final Lo/ala;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ala$d;
    }
.end annotation


# instance fields
.field public final b:Lo/el;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 10
    iput-object v0, p0, Lo/ala;->b:Lo/el;

    return-void
.end method


# virtual methods
.method public final e(Lo/alb;Landroidx/compose/ui/platform/AndroidComposeView;)Lo/akG;
    .locals 42

    move-object/from16 v0, p1

    .line 5
    iget-object v1, v0, Lo/alb;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    new-instance v3, Lo/el;

    invoke-direct {v3, v2}, Lo/el;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lo/akZ;

    .line 27
    iget-wide v7, v6, Lo/akZ;->a:J

    move-object/from16 v9, p0

    .line 31
    iget-object v10, v9, Lo/ala;->b:Lo/el;

    .line 33
    invoke-virtual {v10, v7, v8}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Lo/ala$d;

    if-nez v11, :cond_0

    .line 41
    iget-wide v11, v6, Lo/akZ;->o:J

    .line 43
    iget-wide v13, v6, Lo/akZ;->h:J

    move v15, v5

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    const/16 v29, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    .line 56
    :cond_0
    iget-wide v12, v11, Lo/ala$d;->c:J

    .line 58
    iget-boolean v14, v11, Lo/ala$d;->b:Z

    move v15, v5

    .line 62
    iget-wide v4, v11, Lo/ala$d;->e:J

    move-object/from16 v11, p2

    .line 66
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->c(J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    move-wide/from16 v25, v12

    move/from16 v29, v14

    .line 76
    :goto_1
    iget-wide v4, v6, Lo/akZ;->a:J

    move-wide/from16 v17, v4

    .line 80
    iget-wide v12, v6, Lo/akZ;->o:J

    move-wide/from16 v19, v12

    .line 85
    iget-wide v12, v6, Lo/akZ;->h:J

    move-wide/from16 v21, v12

    .line 87
    iget-boolean v12, v6, Lo/akZ;->e:Z

    move/from16 v23, v12

    .line 91
    iget v12, v6, Lo/akZ;->j:F

    move/from16 v24, v12

    .line 93
    iget v12, v6, Lo/akZ;->f:I

    move/from16 v30, v12

    .line 97
    iget-object v12, v6, Lo/akZ;->c:Ljava/util/ArrayList;

    move-object/from16 v31, v12

    .line 103
    iget-wide v12, v6, Lo/akZ;->g:J

    move-wide/from16 v32, v12

    .line 107
    iget-wide v12, v6, Lo/akZ;->d:J

    move-wide/from16 v34, v12

    .line 117
    new-instance v12, Lo/akV;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v35}, Lo/akV;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 124
    invoke-virtual {v3, v4, v5, v12}, Lo/el;->a(JLjava/lang/Object;)V

    .line 127
    iget-boolean v4, v6, Lo/akZ;->e:Z

    if-eqz v4, :cond_1

    .line 133
    iget-wide v12, v6, Lo/akZ;->o:J

    .line 135
    iget-wide v5, v6, Lo/akZ;->i:J

    .line 143
    new-instance v14, Lo/ala$d;

    move-object/from16 v36, v14

    move-wide/from16 v37, v12

    move-wide/from16 v39, v5

    move/from16 v41, v4

    invoke-direct/range {v36 .. v41}, Lo/ala$d;-><init>(JJZ)V

    .line 148
    invoke-virtual {v10, v7, v8, v14}, Lo/el;->a(JLjava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {v10, v7, v8}, Lo/el;->d(J)V

    :goto_2
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    .line 166
    new-instance v1, Lo/akG;

    invoke-direct {v1, v3, v0}, Lo/akG;-><init>(Lo/el;Lo/alb;)V

    return-object v1
.end method
