.class public final Lo/huI;
.super Lo/aYQ$d;
.source ""


# instance fields
.field public k:Lo/aYG;

.field public m:Lo/aYP;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/lang/String;Lo/aYV$c;Ljava/lang/String;)V
    .locals 11

    .line 3
    new-instance v0, Lo/aYH;

    invoke-direct {v0, p2}, Lo/aYH;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, v7

    move-object v8, p4

    .line 20
    invoke-direct/range {v1 .. v10}, Lo/aYQ$d;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 23
    iput-object p2, p0, Lo/huI;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/aYG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huI;->k:Lo/aYG;

    return-object v0
.end method

.method public final b()Lo/aYP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/huI;->m:Lo/aYP;

    return-object v0
.end method
