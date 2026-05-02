.class public final Lo/huS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lo/hsi;

.field private b:Lo/hsc$d;

.field private d:Lo/hsi;

.field private e:Lo/hsi;


# direct methods
.method public constructor <init>(Lo/hsi;Lo/hsi;Lo/hsi;Lo/hsc$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huS$e;->d:Lo/hsi;

    .line 6
    iput-object p2, p0, Lo/huS$e;->e:Lo/hsi;

    .line 8
    iput-object p3, p0, Lo/huS$e;->a:Lo/hsi;

    .line 10
    iput-object p4, p0, Lo/huS$e;->b:Lo/hsc$d;

    return-void
.end method


# virtual methods
.method public final b(I[I[Landroidx/media3/common/Format;Lo/aYz;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Z)Lo/baG;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lo/huS$e;->a:Lo/hsi;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lo/huS$e;->e:Lo/hsi;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v0, Lo/huS$e;->d:Lo/hsi;

    :goto_0
    move-object v14, v1

    .line 28
    iget-object v15, v0, Lo/huS$e;->b:Lo/hsc$d;

    .line 52
    new-instance v17, Lo/huS;

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lo/huS;-><init>(I[I[Landroidx/media3/common/Format;Lo/baM;Lo/aYE;Lo/bbh;JLo/aYX;Lo/aYZ$e;Lo/bbr;Lo/aZZ$a;Lo/hsi;Lo/hsc$d;Z)V

    return-object v17
.end method
