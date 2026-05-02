.class public final synthetic Lo/jRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jRA;->c:I

    .line 3
    iput-object p1, p0, Lo/jRA;->e:Lo/aaf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jRA;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, v0, Lo/jRA;->e:Lo/aaf;

    .line 11
    const-string v4, ""

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 16
    move-object/from16 v6, p1

    check-cast v6, Lo/aiL;

    .line 18
    sget-object v1, Lo/jRZ;->d:Ljava/util/List;

    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/ahn;

    .line 29
    iget-wide v7, v1, Lo/ahn;->l:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    .line 41
    invoke-static/range {v6 .. v16}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-object v2

    .line 47
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lo/ahn;

    .line 58
    iget-wide v3, v3, Lo/ahn;->l:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7e

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    .line 78
    invoke-static/range {v17 .. v27}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-object v2

    .line 84
    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Lo/aiL;

    .line 86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lo/ahn;

    .line 95
    iget-wide v6, v1, Lo/ahn;->l:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    .line 107
    invoke-static/range {v5 .. v15}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-object v2

    .line 113
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lo/ahn;

    .line 124
    iget-wide v3, v3, Lo/ahn;->l:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    .line 144
    invoke-static/range {v16 .. v26}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-object v2
.end method
