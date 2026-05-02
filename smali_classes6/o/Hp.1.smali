.class public final Lo/Hp;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/Hq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/Bk;

.field public final c:Lo/axn$e;

.field public final d:I

.field public final e:Lo/aht;

.field public final f:Ljava/util/List;

.field public final g:Lo/kCb;

.field public final h:Lo/kCb;

.field public final i:Lo/kCb;

.field public final j:I

.field public final k:Z

.field public final l:Lo/awe;

.field public final o:Lo/avf;


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/aht;Lo/Bk;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hp;->o:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/Hp;->l:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/Hp;->c:Lo/axn$e;

    .line 10
    iput-object p4, p0, Lo/Hp;->i:Lo/kCb;

    .line 12
    iput p5, p0, Lo/Hp;->j:I

    .line 14
    iput-boolean p6, p0, Lo/Hp;->k:Z

    .line 16
    iput p7, p0, Lo/Hp;->a:I

    .line 18
    iput p8, p0, Lo/Hp;->d:I

    .line 20
    iput-object p9, p0, Lo/Hp;->f:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lo/Hp;->g:Lo/kCb;

    .line 24
    iput-object p11, p0, Lo/Hp;->e:Lo/aht;

    .line 26
    iput-object p12, p0, Lo/Hp;->b:Lo/Bk;

    .line 28
    iput-object p13, p0, Lo/Hp;->h:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    .line 2
    check-cast p1, Lo/Hq;

    .line 4
    iget-object v0, p1, Lo/Hq;->g:Lo/aht;

    .line 6
    iget-object v1, p0, Lo/Hp;->e:Lo/aht;

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iput-object v1, p1, Lo/Hq;->g:Lo/aht;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lo/Hq;->j:Lo/awe;

    .line 18
    iget-object v1, p0, Lo/Hp;->l:Lo/awe;

    if-eq v1, v0, :cond_0

    .line 22
    iget-object v1, v1, Lo/awe;->c:Lo/avN;

    .line 24
    iget-object v0, v0, Lo/awe;->c:Lo/avN;

    .line 26
    invoke-virtual {v1, v0}, Lo/avN;->b(Lo/avN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v9, v0

    .line 39
    iget-object v0, p0, Lo/Hp;->o:Lo/avf;

    .line 41
    invoke-virtual {p1, v0}, Lo/Hq;->e(Lo/avf;)Z

    move-result v10

    .line 45
    iget v7, p0, Lo/Hp;->j:I

    .line 47
    iget-object v8, p0, Lo/Hp;->b:Lo/Bk;

    .line 49
    iget-object v1, p0, Lo/Hp;->l:Lo/awe;

    .line 51
    iget-object v2, p0, Lo/Hp;->f:Ljava/util/List;

    .line 53
    iget v3, p0, Lo/Hp;->d:I

    .line 55
    iget v4, p0, Lo/Hp;->a:I

    .line 57
    iget-boolean v5, p0, Lo/Hp;->k:Z

    .line 59
    iget-object v6, p0, Lo/Hp;->c:Lo/axn$e;

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v8}, Lo/Hq;->e(Lo/awe;Ljava/util/List;IIZLo/axn$e;ILo/Bk;)Z

    move-result v0

    .line 66
    iget-object v1, p0, Lo/Hp;->h:Lo/kCb;

    .line 68
    iget-object v2, p0, Lo/Hp;->i:Lo/kCb;

    .line 70
    iget-object v3, p0, Lo/Hp;->g:Lo/kCb;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v2, v3, v4, v1}, Lo/Hq;->a(Lo/kCb;Lo/kCb;Lo/Hd;Lo/kCb;)Z

    move-result v1

    .line 76
    invoke-virtual {p1, v9, v10, v0, v1}, Lo/Hq;->a(ZZZZ)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v14, v0, Lo/Hp;->b:Lo/Bk;

    .line 5
    iget-object v15, v0, Lo/Hp;->h:Lo/kCb;

    .line 7
    iget-object v2, v0, Lo/Hp;->o:Lo/avf;

    .line 9
    iget-object v3, v0, Lo/Hp;->l:Lo/awe;

    .line 11
    iget-object v4, v0, Lo/Hp;->c:Lo/axn$e;

    .line 13
    iget-object v5, v0, Lo/Hp;->i:Lo/kCb;

    .line 15
    iget v6, v0, Lo/Hp;->j:I

    .line 17
    iget-boolean v7, v0, Lo/Hp;->k:Z

    .line 19
    iget v8, v0, Lo/Hp;->a:I

    .line 21
    iget v9, v0, Lo/Hp;->d:I

    .line 23
    iget-object v10, v0, Lo/Hp;->f:Ljava/util/List;

    .line 25
    iget-object v11, v0, Lo/Hp;->g:Lo/kCb;

    .line 28
    iget-object v13, v0, Lo/Hp;->e:Lo/aht;

    .line 30
    new-instance v16, Lo/Hq;

    const/4 v12, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/Hq;-><init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/Bk;Lo/kCb;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/Hp;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/Hp;

    .line 13
    iget-object v0, p1, Lo/Hp;->e:Lo/aht;

    .line 15
    iget-object v1, p0, Lo/Hp;->e:Lo/aht;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/Hp;->o:Lo/avf;

    .line 27
    iget-object v1, p1, Lo/Hp;->o:Lo/avf;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/Hp;->l:Lo/awe;

    .line 38
    iget-object v1, p1, Lo/Hp;->l:Lo/awe;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/Hp;->f:Ljava/util/List;

    .line 49
    iget-object v1, p1, Lo/Hp;->f:Ljava/util/List;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/Hp;->c:Lo/axn$e;

    .line 60
    iget-object v1, p1, Lo/Hp;->c:Lo/axn$e;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/Hp;->i:Lo/kCb;

    .line 71
    iget-object v1, p1, Lo/Hp;->i:Lo/kCb;

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lo/Hp;->h:Lo/kCb;

    .line 78
    iget-object v1, p1, Lo/Hp;->h:Lo/kCb;

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p0, Lo/Hp;->j:I

    .line 85
    iget v1, p1, Lo/Hp;->j:I

    if-ne v0, v1, :cond_0

    .line 89
    iget-boolean v0, p0, Lo/Hp;->k:Z

    .line 91
    iget-boolean v1, p1, Lo/Hp;->k:Z

    if-ne v0, v1, :cond_0

    .line 96
    iget v0, p0, Lo/Hp;->a:I

    .line 98
    iget v1, p1, Lo/Hp;->a:I

    if-ne v0, v1, :cond_0

    .line 103
    iget v0, p0, Lo/Hp;->d:I

    .line 105
    iget v1, p1, Lo/Hp;->d:I

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lo/Hp;->g:Lo/kCb;

    .line 112
    iget-object p1, p1, Lo/Hp;->g:Lo/kCb;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Hp;->o:Lo/avf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/Hp;->l:Lo/awe;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lo/Lf;->b(ILo/awe;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Hp;->c:Lo/axn$e;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    iget-object v3, p0, Lo/Hp;->i:Lo/kCb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 37
    :goto_0
    iget v5, p0, Lo/Hp;->j:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 39
    invoke-static {v5, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 43
    iget-boolean v1, p0, Lo/Hp;->k:Z

    .line 45
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget v1, p0, Lo/Hp;->a:I

    .line 53
    iget v3, p0, Lo/Hp;->d:I

    .line 57
    iget-object v5, p0, Lo/Hp;->f:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 69
    :goto_1
    iget-object v6, p0, Lo/Hp;->g:Lo/kCb;

    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    .line 82
    :goto_2
    iget-object v7, p0, Lo/Hp;->e:Lo/aht;

    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    .line 94
    :goto_3
    iget-object v8, p0, Lo/Hp;->h:Lo/kCb;

    if-eqz v8, :cond_4

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0
.end method
