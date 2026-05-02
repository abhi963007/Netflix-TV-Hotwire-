.class public final Lo/aWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# instance fields
.field public a:Ljava/util/Map;

.field public c:J

.field public final d:Lo/aVN;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/aVN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWc;->d:Lo/aVN;

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lo/aWc;->e:Landroid/net/Uri;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lo/aWc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lo/aWc;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lo/aWc;->c:J

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    invoke-interface {v0}, Lo/aVN;->d()V

    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aWc;->d:Lo/aVN;

    .line 3
    iget-object v1, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lo/aWc;->e:Landroid/net/Uri;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lo/aWc;->a:Ljava/util/Map;

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/aWc;->e:Landroid/net/Uri;

    .line 23
    :cond_0
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/aWc;->a:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    iput-object v1, p0, Lo/aWc;->e:Landroid/net/Uri;

    .line 39
    :cond_1
    invoke-interface {v0}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/aWc;->a:Ljava/util/Map;

    .line 45
    throw p1
.end method
