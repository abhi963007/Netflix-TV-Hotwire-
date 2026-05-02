.class public Lo/aYQ$d;
.super Lo/aYQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final h:Lo/aYP;

.field public final j:Lo/aYT;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9

    move-object v7, p0

    move-object v8, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/aYQ;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    move-object v1, p2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/aYH;

    .line 12
    iget-object v0, v0, Lo/aYH;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    iget-wide v0, v8, Lo/aYV$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v4, v8, Lo/aYV$c;->e:J

    .line 33
    new-instance v2, Lo/aYP;

    const/4 v6, 0x0

    move-object p1, v2

    move-wide p2, v4

    move-wide p4, v0

    move-object p6, v6

    invoke-direct/range {p1 .. p6}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 36
    :goto_0
    iput-object v2, v7, Lo/aYQ$d;->h:Lo/aYP;

    move-object/from16 v0, p7

    .line 38
    iput-object v0, v7, Lo/aYQ$d;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lo/aYP;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-wide p2, v1

    move-wide/from16 p4, p8

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    .line 54
    new-instance v3, Lo/aYT;

    invoke-direct {v3, v0}, Lo/aYT;-><init>(Lo/aYP;)V

    .line 57
    :goto_1
    iput-object v3, v7, Lo/aYQ$d;->j:Lo/aYT;

    return-void
.end method


# virtual methods
.method public a()Lo/aYG;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$d;->j:Lo/aYT;

    return-object v0
.end method

.method public b()Lo/aYP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$d;->h:Lo/aYP;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$d;->f:Ljava/lang/String;

    return-object v0
.end method
