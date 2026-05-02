.class public final Lo/jLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field private synthetic b:Lo/aDf;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/aCR;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jLY;->d:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/jLY;->b:Lo/aDf;

    .line 8
    iput-object p3, p0, Lo/jLY;->e:Lo/aCR;

    .line 10
    iput-object p4, p0, Lo/jLY;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 8

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lo/jLY;->d:Lo/YP;

    .line 8
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lo/jLY;->e:Lo/aCR;

    .line 19
    iget-object v0, p0, Lo/jLY;->b:Lo/aDf;

    move-wide v1, p3

    move-object v5, p2

    move-object v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lo/aDf;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lo/aCO;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    move-result-wide p3

    .line 27
    iget-object v0, p0, Lo/jLY;->c:Lo/YP;

    .line 29
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    long-to-int p3, p3

    .line 46
    iget-object p4, p0, Lo/jLY;->b:Lo/aDf;

    .line 48
    new-instance v1, Lo/jLZ;

    invoke-direct {v1, p4, p2, v7}, Lo/jLZ;-><init>(Lo/aDf;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 51
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 55
    invoke-interface {p1, v0, p3, p2, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
