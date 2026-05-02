.class public final Lo/aXn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZZ;
.implements Lo/aYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aXn$a;

.field public final synthetic d:Lo/aXn;


# direct methods
.method public constructor <init>(Lo/aXn;Lo/aXn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 6
    iput-object p2, p0, Lo/aXn$b;->a:Lo/aXn$a;

    return-void
.end method

.method private b(ILo/bac$c;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aXn$b;->a:Lo/aXn$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    iget-object v3, v0, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lo/bac$c;

    .line 23
    iget-wide v3, v3, Lo/bac$c;->b:J

    .line 25
    iget-wide v5, p2, Lo/bac$c;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 31
    iget-object v2, p2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 33
    iget-object v3, v0, Lo/aXn$a;->a:Ljava/lang/Object;

    .line 35
    sget v4, Lo/aWE;->e:I

    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lo/aXn$a;->c:I

    add-int/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILo/bac$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Lo/aXf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lo/aXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p1, p1, Lo/aXn;->d:Lo/aVf;

    .line 17
    new-instance p2, Lo/aXk;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/aXk;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;I)V

    .line 20
    invoke-interface {p1, p2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILo/bac$c;Lo/bad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Lo/aXm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lo/aXm;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/bad;I)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;Lo/aZY;Lo/bad;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p1, p1, Lo/aXn;->d:Lo/aVf;

    .line 17
    new-instance p2, Lo/aXk;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/aXk;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;I)V

    .line 20
    invoke-interface {p1, p2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILo/bac$c;Lo/bad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Lo/aXm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lo/aXm;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/bad;I)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/bac$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILo/bac$c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p2, p2, Lo/aXn;->d:Lo/aVf;

    .line 13
    new-instance v0, Lo/aXl;

    invoke-direct {v0, p0, p1, p3}, Lo/aXl;-><init>(Lo/aXn$b;Landroid/util/Pair;I)V

    .line 16
    invoke-interface {p2, v0}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p1, p1, Lo/aXn;->d:Lo/aVf;

    .line 17
    new-instance p2, Lo/aXs;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/aXs;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;I)V

    .line 20
    invoke-interface {p1, p2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILo/bac$c;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aXn$b;->b(ILo/bac$c;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lo/aXn$b;->d:Lo/aXn;

    .line 9
    iget-object p1, p1, Lo/aXn;->d:Lo/aVf;

    .line 18
    new-instance p2, Lo/aXt;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/aXt;-><init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;Ljava/io/IOException;Z)V

    .line 21
    invoke-interface {p1, p2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
