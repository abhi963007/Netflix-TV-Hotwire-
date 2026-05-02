.class public final Lo/Xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/awe;


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
    sget-object v15, Lo/Vx;->b:Lo/avF;

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
    sput-object v0, Lo/Xn;->c:Lo/awe;

    return-void
.end method
