.class public final Lo/aZZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZZ$a$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bac$c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, Lo/aZZ$a;->c:I

    .line 8
    iput-object p3, p0, Lo/aZZ$a;->a:Lo/bac$c;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 3
    invoke-static/range {p5 .. p6}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 17
    new-instance v11, Lo/bad;

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 22
    new-instance v1, Lo/bab;

    invoke-direct {v1, p0, v11}, Lo/bab;-><init>(Lo/aZZ$a;Lo/bad;)V

    .line 25
    invoke-virtual {p0, v1}, Lo/aZZ$a;->e(Lo/aVe;)V

    return-void
.end method

.method public final a(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V
    .locals 11

    .line 3
    invoke-static/range {p7 .. p8}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/aVC;->e(J)J

    move-result-wide v8

    .line 17
    new-instance v10, Lo/bad;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 31
    new-instance v0, Lo/aXW;

    const/4 v1, 0x1

    move-object p2, v0

    move-object p3, p0

    move/from16 p4, p11

    move-object/from16 p5, p1

    move-object/from16 p6, v10

    move/from16 p7, v1

    invoke-direct/range {p2 .. p7}, Lo/aXW;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    .line 34
    invoke-virtual {p0, v0}, Lo/aZZ$a;->e(Lo/aVe;)V

    return-void
.end method

.method public final b(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 3
    invoke-static/range {p7 .. p8}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 7
    invoke-static/range {p9 .. p10}, Lo/aVC;->e(J)J

    move-result-wide v9

    .line 17
    new-instance v11, Lo/bad;

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 23
    new-instance v1, Lo/bai;

    const/4 v2, 0x1

    move-object v3, p1

    invoke-direct {v1, p0, p1, v11, v2}, Lo/bai;-><init>(Lo/aZZ$a;Lo/aZY;Lo/bad;I)V

    .line 26
    invoke-virtual {p0, v1}, Lo/aZZ$a;->e(Lo/aVe;)V

    return-void
.end method

.method public final c(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    .line 3
    invoke-static/range {p7 .. p8}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 7
    invoke-static/range {p9 .. p10}, Lo/aVC;->e(J)J

    move-result-wide v9

    .line 17
    new-instance v11, Lo/bad;

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 23
    new-instance v1, Lo/bai;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct {v1, p0, p1, v11, v2}, Lo/bai;-><init>(Lo/aZZ$a;Lo/aZY;Lo/bad;I)V

    .line 26
    invoke-virtual {p0, v1}, Lo/aZZ$a;->e(Lo/aVe;)V

    return-void
.end method

.method public final e(Lo/aVe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aZZ$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aZZ$a$b;

    .line 19
    iget-object v2, v1, Lo/aZZ$a$b;->d:Lo/aZZ;

    .line 21
    iget-object v1, v1, Lo/aZZ$a$b;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lo/ban;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v2}, Lo/ban;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aZY;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 3
    invoke-static/range {p7 .. p8}, Lo/aVC;->e(J)J

    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lo/aVC;->e(J)J

    move-result-wide v8

    .line 17
    new-instance v10, Lo/bad;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lo/bad;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 29
    new-instance v0, Lo/iNZ;

    move-object p2, v0

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lo/iNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Z)V

    move-object v1, p0

    .line 32
    invoke-virtual {p0, v0}, Lo/aZZ$a;->e(Lo/aVe;)V

    return-void
.end method
