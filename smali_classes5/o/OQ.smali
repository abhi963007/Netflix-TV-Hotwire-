.class final Lo/OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OQ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 3
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 7
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v15, v0, v1}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v14, p0

    .line 38
    iget-object v0, v14, Lo/OQ;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffe

    .line 61
    invoke-static/range {v0 .. v21}, Lo/Tq;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v15

    .line 67
    invoke-interface/range {v18 .. v18}, Lo/XE;->q()V

    .line 70
    :goto_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
