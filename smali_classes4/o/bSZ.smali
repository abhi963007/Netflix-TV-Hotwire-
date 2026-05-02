.class public final Lo/bSZ;
.super Lo/bVj;
.source ""


# instance fields
.field public final a:Lo/bTa;

.field public final c:Lo/bUY;

.field public final d:Lo/bTb;


# direct methods
.method public constructor <init>(Lo/bVm;Lo/bVi;Lo/bSz;Lo/bUN;Lo/bUI;Lo/bVl;Lo/bTK;Lo/bSd;)V
    .locals 12

    move-object v8, p0

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Lo/bVj;-><init>()V

    move-object v0, p2

    .line 4
    iget-object v0, v0, Lo/bVi;->b:Lo/bUY;

    .line 6
    iput-object v0, v8, Lo/bSZ;->c:Lo/bUY;

    .line 8
    iget-object v10, v8, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 19
    new-instance v11, Lo/bTb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/bTb;-><init>(Lo/bSZ;Lo/bVm;Lo/bVl;Lo/bSz;Lo/bUI;Lo/bTK;Lo/bUN;)V

    .line 22
    invoke-virtual {v9, v10, v11}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 25
    iput-object v11, v8, Lo/bSZ;->d:Lo/bTb;

    .line 27
    iget-object v0, v8, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 33
    new-instance v1, Lo/bTa;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v1, p0, v2, v9, v3}, Lo/bTa;-><init>(Lo/bSZ;Lo/bTK;Lo/bUN;Lo/bSd;)V

    .line 36
    invoke-virtual {v9, v0, v1}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 39
    iput-object v1, v8, Lo/bSZ;->a:Lo/bTa;

    return-void
.end method
