.class final Lo/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jq<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/hO;

.field public final b:Lo/iq;

.field private c:Lo/hO;

.field public final d:F

.field public e:Lo/hO;


# direct methods
.method public constructor <init>(Lo/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jx;->b:Lo/iq;

    .line 6
    invoke-interface {p1}, Lo/iq;->d()F

    move-result p1

    .line 10
    iput p1, p0, Lo/jx;->d:F

    return-void
.end method


# virtual methods
.method public final b(JLo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jx;->e:Lo/hO;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object p3

    .line 9
    iput-object p3, p0, Lo/jx;->e:Lo/hO;

    .line 11
    :cond_0
    iget-object p3, p0, Lo/jx;->e:Lo/hO;

    const/4 v0, 0x0

    .line 17
    const-string v1, ""

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Lo/hO;->c()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 26
    iget-object v3, p0, Lo/jx;->e:Lo/hO;

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {p4, v2}, Lo/hO;->c(I)F

    move-result v4

    .line 37
    iget-object v5, p0, Lo/jx;->b:Lo/iq;

    .line 39
    invoke-interface {v5, p1, p2, v4}, Lo/iq;->c(JF)F

    move-result v4

    .line 43
    invoke-virtual {v3, v2, v4}, Lo/hO;->d(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object p1, p0, Lo/jx;->e:Lo/hO;

    if-eqz p1, :cond_3

    return-object p1

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/jx;->d:F

    return v0
.end method

.method public final d(JLo/hO;Lo/hO;)Lo/hO;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jx;->c:Lo/hO;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/jx;->c:Lo/hO;

    .line 11
    :cond_0
    iget-object v0, p0, Lo/jx;->c:Lo/hO;

    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    iget-object v4, p0, Lo/jx;->c:Lo/hO;

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p3, v3}, Lo/hO;->c(I)F

    move-result v5

    .line 34
    invoke-virtual {p4, v3}, Lo/hO;->c(I)F

    move-result v6

    .line 38
    iget-object v7, p0, Lo/jx;->b:Lo/iq;

    .line 40
    invoke-interface {v7, p1, p2, v5, v6}, Lo/iq;->c(JFF)F

    move-result v5

    .line 44
    invoke-virtual {v4, v3, v5}, Lo/hO;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object p1, p0, Lo/jx;->c:Lo/hO;

    if-eqz p1, :cond_3

    return-object p1

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public final e(Lo/hO;Lo/hO;)Lo/hO;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jx;->a:Lo/hO;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/hO;->e()Lo/hO;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/jx;->a:Lo/hO;

    .line 11
    :cond_0
    iget-object v0, p0, Lo/jx;->a:Lo/hO;

    const/4 v1, 0x0

    .line 17
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    iget-object v4, p0, Lo/jx;->a:Lo/hO;

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Lo/hO;->c(I)F

    move-result v5

    .line 34
    invoke-virtual {p2, v3}, Lo/hO;->c(I)F

    move-result v6

    .line 38
    iget-object v7, p0, Lo/jx;->b:Lo/iq;

    .line 40
    invoke-interface {v7, v5, v6}, Lo/iq;->e(FF)F

    move-result v5

    .line 44
    invoke-virtual {v4, v3, v5}, Lo/hO;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object p1, p0, Lo/jx;->a:Lo/hO;

    if-eqz p1, :cond_3

    return-object p1

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 66
    throw v1
.end method
