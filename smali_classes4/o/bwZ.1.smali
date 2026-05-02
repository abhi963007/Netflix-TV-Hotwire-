.class public final Lo/bwZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwZ$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bwY;

.field public final b:Lo/bxb;

.field public final e:J


# direct methods
.method public constructor <init>(JLo/bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bwZ;->e:J

    .line 6
    iput-object p3, p0, Lo/bwZ;->b:Lo/bxb;

    .line 10
    new-instance p3, Lo/bwY;

    invoke-direct {p3, p0, p1, p2}, Lo/bwY;-><init>(Lo/bwZ;J)V

    .line 13
    iput-object p3, p0, Lo/bwZ;->a:Lo/bwY;

    return-void
.end method


# virtual methods
.method public final b(Lo/bwT$e;Lo/buJ;Ljava/util/Map;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bwZ;->a:Lo/bwY;

    .line 3
    iget-wide v1, v0, Lo/byF;->b:J

    .line 5
    iget-object v3, v0, Lo/byF;->e:Ljava/util/LinkedHashMap;

    cmp-long v1, p4, v1

    if-gtz v1, :cond_1

    .line 13
    new-instance v1, Lo/bwZ$b;

    invoke-direct {v1, p2, p3, p4, p5}, Lo/bwZ$b;-><init>(Lo/buJ;Ljava/util/Map;J)V

    .line 16
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lo/byF;->d()J

    move-result-wide p3

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, p3

    .line 29
    iput-wide v1, v0, Lo/byF;->d:J

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v0}, Lo/byF;->d()J

    move-result-wide p3

    .line 37
    invoke-virtual {v0, p1, p2}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr p3, v1

    .line 42
    iput-wide p3, v0, Lo/byF;->d:J

    .line 44
    invoke-virtual {v0, p1, p2}, Lo/byF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-wide p1, v0, Lo/byF;->b:J

    .line 49
    invoke-virtual {v0, p1, p2}, Lo/byF;->b(J)V

    return-void

    .line 53
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Lo/byF;->d()J

    move-result-wide v2

    .line 63
    invoke-virtual {v0, p1, v1}, Lo/byF;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 68
    iput-wide v2, v0, Lo/byF;->d:J

    .line 71
    invoke-virtual {v0, p1, v1}, Lo/byF;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_2
    iget-object v4, p0, Lo/bwZ;->b:Lo/bxb;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    .line 80
    invoke-virtual/range {v4 .. v9}, Lo/bxb;->b(Lo/bwT$e;Lo/buJ;Ljava/util/Map;J)V

    return-void
.end method
