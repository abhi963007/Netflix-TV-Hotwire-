.class public final Lo/aWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWe;


# instance fields
.field private a:J

.field public final c:Ljava/util/TreeSet;

.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aWq;->e:J

    .line 11
    new-instance p1, Lo/dzB;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/dzB;-><init>(I)V

    .line 14
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object p2, p0, Lo/aWq;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    .line 7
    :goto_0
    iget-wide p2, p0, Lo/aWq;->a:J

    .line 10
    iget-wide v0, p0, Lo/aWq;->e:J

    add-long/2addr p2, p5

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    .line 16
    iget-object p2, p0, Lo/aWq;->c:Ljava/util/TreeSet;

    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lo/aWl;

    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/SimpleCache;->c(Lo/aWl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aWq;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lo/aWq;->a:J

    .line 8
    iget-wide v3, p2, Lo/aWl;->e:J

    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lo/aWq;->a:J

    .line 13
    :goto_0
    iget-wide v1, p0, Lo/aWq;->a:J

    .line 15
    iget-wide v3, p0, Lo/aWq;->e:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lo/aWl;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/SimpleCache;->c(Lo/aWl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/aWq;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lo/aWq;->a:J

    .line 8
    iget-wide p1, p2, Lo/aWl;->e:J

    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lo/aWq;->a:J

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;Lo/aWl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/aWq;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lo/aWq;->a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    return-void
.end method
