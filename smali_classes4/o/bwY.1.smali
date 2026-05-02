.class public final Lo/bwY;
.super Lo/byF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/byF<",
        "Lo/bwT$e;",
        "Lo/bwZ$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bwZ;


# direct methods
.method public constructor <init>(Lo/bwZ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwY;->c:Lo/bwZ;

    .line 3
    invoke-direct {p0, p2, p3}, Lo/byF;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lo/bwT$e;

    .line 4
    check-cast p2, Lo/bwZ$b;

    .line 6
    iget-object p1, p0, Lo/bwY;->c:Lo/bwZ;

    .line 8
    iget-object v0, p1, Lo/bwZ;->b:Lo/bxb;

    .line 10
    iget-object v2, p2, Lo/bwZ$b;->a:Lo/buJ;

    .line 12
    iget-object v3, p2, Lo/bwZ$b;->e:Ljava/util/Map;

    .line 14
    iget-wide v4, p2, Lo/bwZ$b;->d:J

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo/bxb;->b(Lo/bwT$e;Lo/buJ;Ljava/util/Map;J)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lo/bwT$e;

    .line 3
    check-cast p2, Lo/bwZ$b;

    .line 5
    iget-wide p1, p2, Lo/bwZ$b;->d:J

    return-wide p1
.end method
