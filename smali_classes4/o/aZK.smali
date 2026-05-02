.class public final Lo/aZK;
.super Lo/aZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZK$d;,
        Lo/aZK$e;,
        Lo/aZK$b;,
        Lo/aZK$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aZL<",
        "Lo/aZK$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lo/aUr;


# instance fields
.field public h:Lo/bas;

.field public i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aUr$d;

    invoke-direct {v0}, Lo/aUr$d;-><init>()V

    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v0

    .line 14
    sput-object v0, Lo/aZK;->g:Lo/aUr;

    return-void
.end method


# virtual methods
.method public final A_()Lo/aUt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/aZK;->h:Lo/bas;

    .line 4
    invoke-interface {v0}, Lo/bas;->b()I

    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final a()Lo/aUr;
    .locals 1

    .line 1
    sget-object v0, Lo/aZK;->g:Lo/aUr;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aZL;->c()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aZK$b;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Lo/aWd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lo/aZL;->c(Lo/aWd;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    new-instance v0, Lo/aZS;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lo/aZS;-><init>(Lo/aZL;I)V

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16
    iput-object p1, p0, Lo/aZK;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 0

    .line 1
    iget-object p2, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    sget p3, Lo/aWE;->e:I

    .line 5
    check-cast p2, Landroid/util/Pair;

    .line 7
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p2}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lo/aZK$b;

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 0

    .line 1
    check-cast p1, Lo/aZK$b;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final releasePeriod(Lo/baa;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lo/aZL;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 6
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
