.class public abstract Lo/vn;
.super Lo/wD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wD<",
        "Lo/vm;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lo/uT;

.field public final i:Lo/wF;

.field public final j:I


# direct methods
.method public constructor <init>(Lo/uT;Lo/wF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vn;->g:Lo/uT;

    .line 6
    iput-object p2, p0, Lo/vn;->i:Lo/wF;

    .line 8
    iput p3, p0, Lo/vn;->j:I

    return-void
.end method


# virtual methods
.method public final b(JIII)Lo/wH;
    .locals 7

    .line 1
    iget v6, p0, Lo/vn;->j:I

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lo/vn;->e(IIIJI)Lo/vm;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/vm;
.end method

.method public final e(IIIJI)Lo/vm;
    .locals 12

    move-object v11, p0

    move v1, p1

    .line 1
    iget-object v0, v11, Lo/vn;->g:Lo/uT;

    .line 3
    invoke-interface {v0, p1}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, p1}, Lo/wp;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object v0, v11, Lo/vn;->i:Lo/wF;

    move-wide/from16 v7, p4

    .line 14
    invoke-virtual {p0, v0, p1, v7, v8}, Lo/wD;->d(Lo/wF;IJ)Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "does not have fixed height"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v5, p6

    move-wide/from16 v7, p4

    move v9, p2

    move v10, p3

    .line 54
    invoke-virtual/range {v0 .. v10}, Lo/vn;->d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/vm;

    move-result-object v0

    return-object v0
.end method
