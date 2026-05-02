.class public final Lo/gRm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/String;)Lo/gRm;
    .locals 19

    move/from16 v1, p0

    move-object/from16 v3, p1

    .line 4
    new-instance v0, Lo/gRu;

    const/4 v11, -0x1

    invoke-direct {v0, v11}, Lo/gRu;-><init>(I)V

    .line 7
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v18, Lo/gRm;

    move-object/from16 v0, v18

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "dummy"

    const-string v8, "dummy"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lo/gRm;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/hqQ;Lo/hqQ;Ljava/lang/Integer;IIIIILjava/lang/String;)V

    return-object v18
.end method
