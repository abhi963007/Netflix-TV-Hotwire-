.class public final Lo/baA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcw;
.implements Lo/baF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baA$a;,
        Lo/baA$e;
    }
.end annotation


# static fields
.field public static final b:Lo/baA$e;

.field private static g:Lo/bcJ;


# instance fields
.field public final a:Lo/bcv;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;

.field public final e:Landroid/util/SparseArray;

.field private f:Z

.field private h:J

.field private i:[Landroidx/media3/common/Format;

.field private j:Lo/bcL;

.field private n:Lo/baF$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/baA$e;

    invoke-direct {v0}, Lo/baA$e;-><init>()V

    .line 6
    sput-object v0, Lo/baA;->b:Lo/baA$e;

    .line 10
    new-instance v0, Lo/bcJ;

    invoke-direct {v0}, Lo/bcJ;-><init>()V

    .line 13
    sput-object v0, Lo/baA;->g:Lo/bcJ;

    return-void
.end method

.method public constructor <init>(Lo/bcv;ILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baA;->a:Lo/bcv;

    .line 6
    iput p2, p0, Lo/baA;->c:I

    .line 8
    iput-object p3, p0, Lo/baA;->d:Landroidx/media3/common/Format;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lo/baA;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo/baF$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/baA;->n:Lo/baF$b;

    .line 3
    iput-wide p4, p0, Lo/baA;->h:J

    .line 5
    iget-boolean v0, p0, Lo/baA;->f:Z

    .line 14
    iget-object v1, p0, Lo/baA;->a:Lo/bcv;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    .line 18
    invoke-interface {v1, p0}, Lo/bcv;->b(Lo/bcw;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, Lo/bcv;->c(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/baA;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lo/bcv;->c(JJ)V

    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lo/baA;->e:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    .line 53
    check-cast p3, Lo/baA$a;

    if-nez p1, :cond_3

    .line 57
    iget-object v0, p3, Lo/baA$a;->a:Lo/bcr;

    .line 59
    iput-object v0, p3, Lo/baA$a;->c:Lo/bcP;

    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Lo/baA$a;->d:J

    .line 64
    iget v0, p3, Lo/baA$a;->h:I

    .line 66
    invoke-interface {p1, v0}, Lo/baF$b;->d(I)Lo/bcP;

    move-result-object v0

    .line 70
    iput-object v0, p3, Lo/baA$a;->c:Lo/bcP;

    .line 72
    iget-object p3, p3, Lo/baA$a;->e:Landroidx/media3/common/Format;

    if-eqz p3, :cond_4

    .line 76
    invoke-interface {v0, p3}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a()[Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baA;->i:[Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final b()Lo/bcl;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baA;->j:Lo/bcL;

    .line 3
    instance-of v1, v0, Lo/bcl;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/bcl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/bcL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/baA;->j:Lo/bcL;

    return-void
.end method

.method public final c(Lo/bcq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baA;->a:Lo/bcv;

    .line 3
    sget-object v1, Lo/baA;->g:Lo/bcJ;

    .line 5
    invoke-interface {v0, p1, v1}, Lo/bcv;->d(Lo/bcx;Lo/bcJ;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baA;->a:Lo/bcv;

    .line 3
    invoke-interface {v0}, Lo/bcv;->a()V

    return-void
.end method

.method public final e(II)Lo/bcP;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/baA;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/baA$a;

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lo/baA;->c:I

    if-ne p2, v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/baA;->d:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Lo/baA$a;

    invoke-direct {v2, p2, v1}, Lo/baA$a;-><init>(ILandroidx/media3/common/Format;)V

    .line 24
    iget-object v1, p0, Lo/baA;->n:Lo/baF$b;

    .line 26
    iget-wide v3, p0, Lo/baA;->h:J

    if-nez v1, :cond_1

    .line 30
    iget-object p2, v2, Lo/baA$a;->a:Lo/bcr;

    .line 32
    iput-object p2, v2, Lo/baA$a;->c:Lo/bcP;

    goto :goto_1

    .line 35
    :cond_1
    iput-wide v3, v2, Lo/baA$a;->d:J

    .line 37
    invoke-interface {v1, p2}, Lo/baF$b;->d(I)Lo/bcP;

    move-result-object p2

    .line 41
    iput-object p2, v2, Lo/baA$a;->c:Lo/bcP;

    .line 43
    iget-object v1, v2, Lo/baA$a;->e:Landroidx/media3/common/Format;

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p2, v1}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/baA;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 7
    new-array v1, v1, [Landroidx/media3/common/Format;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lo/baA$a;

    .line 22
    iget-object v3, v3, Lo/baA$a;->e:Landroidx/media3/common/Format;

    .line 24
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lo/baA;->i:[Landroidx/media3/common/Format;

    return-void
.end method
