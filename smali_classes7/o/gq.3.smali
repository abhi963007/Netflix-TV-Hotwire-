.class final Lo/gq;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/gT;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/gZ;

.field public final b:Lo/iX$d;

.field public final c:Lo/kCd;

.field public final d:Lo/hg;

.field public final e:Lo/hb;

.field public final f:Lo/iX$d;

.field public final g:Lo/iX$d;

.field public final i:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/iX$d;Lo/iX$d;Lo/iX$d;Lo/hb;Lo/gZ;Lo/kCd;Lo/hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gq;->i:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/gq;->f:Lo/iX$d;

    .line 8
    iput-object p3, p0, Lo/gq;->b:Lo/iX$d;

    .line 10
    iput-object p4, p0, Lo/gq;->g:Lo/iX$d;

    .line 12
    iput-object p5, p0, Lo/gq;->e:Lo/hb;

    .line 14
    iput-object p6, p0, Lo/gq;->a:Lo/gZ;

    .line 16
    iput-object p7, p0, Lo/gq;->c:Lo/kCd;

    .line 18
    iput-object p8, p0, Lo/gq;->d:Lo/hg;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/gT;

    .line 3
    iget-object v0, p0, Lo/gq;->i:Lo/iX;

    .line 5
    iput-object v0, p1, Lo/gT;->l:Lo/iX;

    .line 7
    iget-object v0, p0, Lo/gq;->f:Lo/iX$d;

    .line 9
    iput-object v0, p1, Lo/gT;->i:Lo/iX$d;

    .line 11
    iget-object v0, p0, Lo/gq;->b:Lo/iX$d;

    .line 13
    iput-object v0, p1, Lo/gT;->g:Lo/iX$d;

    .line 15
    iget-object v0, p0, Lo/gq;->g:Lo/iX$d;

    .line 17
    iput-object v0, p1, Lo/gT;->f:Lo/iX$d;

    .line 19
    iget-object v0, p0, Lo/gq;->e:Lo/hb;

    .line 21
    iput-object v0, p1, Lo/gT;->a:Lo/hb;

    .line 23
    iget-object v0, p0, Lo/gq;->a:Lo/gZ;

    .line 25
    iput-object v0, p1, Lo/gT;->c:Lo/gZ;

    .line 27
    iget-object v0, p0, Lo/gq;->c:Lo/kCd;

    .line 29
    iput-object v0, p1, Lo/gT;->d:Lo/kCd;

    .line 31
    iget-object v0, p0, Lo/gq;->d:Lo/hg;

    .line 33
    iput-object v0, p1, Lo/gT;->e:Lo/hg;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 3
    iget-object v7, p0, Lo/gq;->c:Lo/kCd;

    .line 5
    iget-object v8, p0, Lo/gq;->d:Lo/hg;

    .line 7
    iget-object v1, p0, Lo/gq;->i:Lo/iX;

    .line 9
    iget-object v2, p0, Lo/gq;->f:Lo/iX$d;

    .line 11
    iget-object v3, p0, Lo/gq;->b:Lo/iX$d;

    .line 13
    iget-object v4, p0, Lo/gq;->g:Lo/iX$d;

    .line 15
    iget-object v5, p0, Lo/gq;->e:Lo/hb;

    .line 17
    iget-object v6, p0, Lo/gq;->a:Lo/gZ;

    .line 19
    new-instance v9, Lo/gT;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gT;-><init>(Lo/iX;Lo/iX$d;Lo/iX$d;Lo/iX$d;Lo/hb;Lo/gZ;Lo/kCd;Lo/hg;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/gq;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/gq;

    .line 7
    iget-object v0, p1, Lo/gq;->i:Lo/iX;

    .line 9
    iget-object v1, p0, Lo/gq;->i:Lo/iX;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lo/gq;->f:Lo/iX$d;

    .line 19
    iget-object v1, p0, Lo/gq;->f:Lo/iX$d;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lo/gq;->b:Lo/iX$d;

    .line 29
    iget-object v1, p0, Lo/gq;->b:Lo/iX$d;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lo/gq;->g:Lo/iX$d;

    .line 39
    iget-object v1, p0, Lo/gq;->g:Lo/iX$d;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lo/gq;->e:Lo/hb;

    .line 49
    iget-object v1, p0, Lo/gq;->e:Lo/hb;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lo/gq;->a:Lo/gZ;

    .line 59
    iget-object v1, p0, Lo/gq;->a:Lo/gZ;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lo/gq;->c:Lo/kCd;

    .line 69
    iget-object v1, p0, Lo/gq;->c:Lo/kCd;

    if-ne v0, v1, :cond_0

    .line 73
    iget-object p1, p1, Lo/gq;->d:Lo/hg;

    .line 75
    iget-object v0, p0, Lo/gq;->d:Lo/hg;

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gq;->i:Lo/iX;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/gq;->f:Lo/iX$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lo/gq;->b:Lo/iX$d;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lo/gq;->g:Lo/iX$d;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 45
    :cond_2
    iget-object v4, p0, Lo/gq;->e:Lo/hb;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    iget-object v5, p0, Lo/gq;->a:Lo/gZ;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 61
    iget-object v6, p0, Lo/gq;->c:Lo/kCd;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 63
    invoke-static {v5, v6}, Lo/dX;->b(ILo/kCd;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lo/gq;->d:Lo/hg;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
