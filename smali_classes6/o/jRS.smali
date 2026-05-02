.class public final synthetic Lo/jRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/ahE;

.field private synthetic d:Lo/ahE;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ahE;Lo/ahE;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jRS;->e:I

    .line 3
    iput-object p1, p0, Lo/jRS;->d:Lo/ahE;

    .line 5
    iput-object p2, p0, Lo/jRS;->c:Lo/ahE;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jRS;->e:I

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 7
    move-object/from16 v1, p1

    check-cast v1, Lo/aiI;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lo/jRS;->d:Lo/ahE;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object v3, v1

    .line 26
    invoke-static/range {v3 .. v12}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 29
    iget-object v4, v0, Lo/jRS;->c:Lo/ahE;

    .line 31
    invoke-static/range {v3 .. v12}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 34
    invoke-interface {v1}, Lo/aiI;->d()V

    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lo/aiI;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v14, v0, Lo/jRS;->d:Lo/ahE;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7e

    move-object v13, v1

    .line 60
    invoke-static/range {v13 .. v22}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 63
    iget-object v14, v0, Lo/jRS;->c:Lo/ahE;

    .line 65
    invoke-static/range {v13 .. v22}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 37
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
