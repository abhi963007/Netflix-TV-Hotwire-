.class public final synthetic Lo/jRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/ahE;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/ahE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jRM;->d:I

    .line 3
    iput-object p1, p0, Lo/jRM;->b:Lo/ahE;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jRM;->d:I

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 7
    move-object/from16 v1, p1

    check-cast v1, Lo/aiI;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lo/jRM;->b:Lo/ahE;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    move-object v4, v1

    .line 26
    invoke-static/range {v4 .. v13}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 29
    invoke-interface {v1}, Lo/aiI;->d()V

    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lo/aiI;

    .line 40
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v15, v0, Lo/jRM;->b:Lo/ahE;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7e

    .line 55
    invoke-static/range {v14 .. v23}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    goto :goto_0

    .line 60
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lo/aiI;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Lo/aiI;->d()V

    .line 73
    iget-object v2, v0, Lo/jRM;->b:Lo/ahE;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    .line 82
    invoke-static/range {v1 .. v10}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    goto :goto_0

    .line 87
    :cond_2
    move-object/from16 v11, p1

    check-cast v11, Lo/aiI;

    .line 91
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v11}, Lo/aiI;->d()V

    .line 100
    iget-object v12, v0, Lo/jRM;->b:Lo/ahE;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e

    .line 109
    invoke-static/range {v11 .. v20}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 32
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
