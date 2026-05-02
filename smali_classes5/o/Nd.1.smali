.class public final Lo/Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/awe;

.field public static final d:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 3
    sget v0, Lo/azr$e;->d:F

    .line 6
    new-instance v1, Lo/azr;

    move-object/from16 v16, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lo/azr;-><init>(IFI)V

    .line 9
    sget-object v1, Lo/awe;->e:Lo/awe;

    .line 11
    sget-object v15, Lo/Kg;->a:Lo/avF;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v17, 0xe7ffff

    .line 31
    invoke-static/range {v1 .. v17}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v0

    .line 35
    sput-object v0, Lo/Nd;->a:Lo/awe;

    .line 41
    new-instance v0, Lo/MY;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 46
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 49
    sput-object v1, Lo/Nd;->d:Lo/aaj;

    return-void
.end method

.method public static final d(Lo/awe;)Lo/awe;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/awe;->c:Lo/avN;

    .line 5
    iget-object v1, v1, Lo/avN;->d:Lo/axn;

    if-eqz v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    sget-object v6, Lo/axn;->c:Lo/axj;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xffffdf

    move-object/from16 v0, p0

    .line 30
    invoke-static/range {v0 .. v16}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v0

    return-object v0
.end method
