.class final Lo/kt;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/kz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/rn;

.field public final b:Lo/lu;

.field public final c:Ljava/lang/String;

.field public final d:Lo/kCd;

.field public final e:Z

.field public final g:Z

.field public final i:Lo/auo;


# direct methods
.method public constructor <init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kt;->a:Lo/rn;

    .line 6
    iput-object p2, p0, Lo/kt;->b:Lo/lu;

    .line 8
    iput-boolean p3, p0, Lo/kt;->g:Z

    .line 10
    iput-boolean p4, p0, Lo/kt;->e:Z

    .line 12
    iput-object p5, p0, Lo/kt;->c:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/kt;->i:Lo/auo;

    .line 16
    iput-object p7, p0, Lo/kt;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/kz;

    .line 4
    iget-object v6, p0, Lo/kt;->i:Lo/auo;

    .line 6
    iget-object v7, p0, Lo/kt;->d:Lo/kCd;

    .line 8
    iget-object v1, p0, Lo/kt;->a:Lo/rn;

    .line 10
    iget-object v2, p0, Lo/kt;->b:Lo/lu;

    .line 12
    iget-boolean v3, p0, Lo/kt;->g:Z

    .line 14
    iget-boolean v4, p0, Lo/kt;->e:Z

    .line 16
    iget-object v5, p0, Lo/kt;->c:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/kt;->i:Lo/auo;

    .line 5
    iget-object v7, p0, Lo/kt;->d:Lo/kCd;

    .line 7
    iget-object v1, p0, Lo/kt;->a:Lo/rn;

    .line 9
    iget-object v2, p0, Lo/kt;->b:Lo/lu;

    .line 11
    iget-boolean v3, p0, Lo/kt;->g:Z

    .line 13
    iget-boolean v4, p0, Lo/kt;->e:Z

    .line 15
    iget-object v5, p0, Lo/kt;->c:Ljava/lang/String;

    .line 17
    new-instance v8, Lo/kz;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/kz;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/kt;

    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, Lo/kt;

    .line 18
    iget-object v0, p0, Lo/kt;->a:Lo/rn;

    .line 20
    iget-object v1, p1, Lo/kt;->a:Lo/rn;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/kt;->b:Lo/lu;

    .line 31
    iget-object v1, p1, Lo/kt;->b:Lo/lu;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lo/kt;->g:Z

    .line 42
    iget-boolean v1, p1, Lo/kt;->g:Z

    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/kt;->e:Z

    .line 49
    iget-boolean v1, p1, Lo/kt;->e:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lo/kt;->c:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lo/kt;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/kt;->i:Lo/auo;

    .line 67
    iget-object v1, p1, Lo/kt;->i:Lo/auo;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/kt;->d:Lo/kCd;

    .line 78
    iget-object p1, p1, Lo/kt;->d:Lo/kCd;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/kt;->a:Lo/rn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lo/kt;->b:Lo/lu;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2}, Lo/lu;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lo/kt;->g:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-boolean v2, p0, Lo/kt;->e:Z

    .line 35
    invoke-static {v0, v4, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 39
    iget-object v2, p0, Lo/kt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 51
    :goto_2
    iget-object v3, p0, Lo/kt;->i:Lo/auo;

    if-eqz v3, :cond_3

    .line 55
    iget v1, v3, Lo/auo;->d:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    .line 63
    :cond_3
    iget-object v3, p0, Lo/kt;->d:Lo/kCd;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    return v3
.end method
