.class public final Lo/jGZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static d(Lo/jGW;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGJ;Lo/jGN;I)Lo/jGZ;
    .locals 27

    move/from16 v0, p6

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/jGG$a;->d(IF)Lo/jGG;

    move-result-object v9

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    .line 21
    new-instance v4, Lo/jGx;

    invoke-direct {v4, v3, v1, v2, v3}, Lo/jGx;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/netflix/model/leafs/advisory/Advisory;)V

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    .line 30
    :goto_0
    new-instance v15, Lo/jGX$g;

    invoke-direct {v15}, Lo/jGX$g;-><init>()V

    const/16 v1, 0x1f

    .line 35
    invoke-static {v1, v2}, Lo/jGR$d;->a(IZ)Lo/jGR;

    move-result-object v16

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 46
    invoke-static {v3, v3, v3, v0}, Lo/jGN$a;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/jDm;Lo/jDm;I)Lo/jGN;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p5

    .line 58
    :goto_1
    new-instance v0, Lo/jIJ;

    move-object/from16 v26, v0

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/jIJ;-><init>(I)V

    .line 93
    new-instance v0, Lo/jGZ;

    move-object v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v19, p4

    invoke-direct/range {v3 .. v26}, Lo/jGZ;-><init>(Lo/jGW;ZZZZLo/jGG;ZLcom/netflix/mediaclient/media/WatermarkData;Lo/jGx;Lo/jGU;Lo/jGM;Lo/jGX;Lo/jGR;Lcom/netflix/model/leafs/advisory/Advisory;ZLo/jGJ;Lo/jGY;Lo/jGN;ZZLo/jGV;Lo/jHd;Lo/kCb;)V

    return-object v0
.end method
