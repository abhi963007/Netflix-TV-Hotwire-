.class public final Lo/bvx;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/bvF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/ame;

.field private b:Lo/adP;

.field private c:Ljava/lang/String;

.field private d:Lo/buR;

.field private e:Lo/bvc;

.field private f:Lo/kCb;

.field private g:Lo/bvj;

.field private h:Lo/kCb;

.field private i:Lo/bxQ;


# direct methods
.method public constructor <init>(Lo/bxQ;Lo/buR;Lo/bvc;Lo/kCb;Lo/kCb;Lo/adP;Lo/ame;Lo/bvj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvx;->i:Lo/bxQ;

    .line 6
    iput-object p2, p0, Lo/bvx;->d:Lo/buR;

    .line 8
    iput-object p3, p0, Lo/bvx;->e:Lo/bvc;

    .line 10
    iput-object p4, p0, Lo/bvx;->h:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/bvx;->f:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/bvx;->b:Lo/adP;

    .line 16
    iput-object p7, p0, Lo/bvx;->a:Lo/ame;

    .line 18
    iput-object p8, p0, Lo/bvx;->g:Lo/bvj;

    .line 20
    iput-object p9, p0, Lo/bvx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    .line 1
    check-cast p1, Lo/bvF;

    .line 3
    iget-object v0, p1, Lo/bvF;->h:Lo/bvk;

    .line 5
    invoke-virtual {v0}, Lo/ajh;->b()J

    move-result-wide v0

    .line 9
    iget-object v2, p1, Lo/bvw;->a:Lo/bvn;

    .line 13
    iget-object v3, p0, Lo/bvx;->e:Lo/bvc;

    .line 15
    iget-object v4, p0, Lo/bvx;->d:Lo/buR;

    .line 17
    iget-object v5, p0, Lo/bvx;->i:Lo/bxQ;

    .line 19
    new-instance v6, Lo/bvk$b;

    invoke-direct {v6, v4, v3, v5}, Lo/bvk$b;-><init>(Lo/buR;Lo/bvc;Lo/bxQ;)V

    .line 22
    iget-object v3, p1, Lo/bvF;->h:Lo/bvk;

    .line 24
    iget-object v4, p0, Lo/bvx;->h:Lo/kCb;

    .line 26
    iput-object v4, v3, Lo/bvk;->f:Lo/kCb;

    .line 28
    iget-object v4, p0, Lo/bvx;->f:Lo/kCb;

    .line 30
    iput-object v4, v3, Lo/bvk;->d:Lo/kCb;

    .line 32
    iget-object v4, p0, Lo/bvx;->a:Lo/ame;

    .line 34
    iput-object v4, v3, Lo/bvk;->b:Lo/ame;

    const/4 v7, 0x1

    .line 37
    iput v7, v3, Lo/bvk;->a:I

    .line 39
    iget-object v8, p0, Lo/bvx;->g:Lo/bvj;

    .line 41
    iput-object v8, v3, Lo/bvk;->c:Lo/bvj;

    .line 43
    invoke-virtual {v3, v6}, Lo/bvk;->b(Lo/bvk$b;)V

    .line 46
    invoke-virtual {v3}, Lo/ajh;->b()J

    move-result-wide v8

    .line 50
    invoke-static {v0, v1, v8, v9}, Lo/agH;->d(JJ)Z

    move-result v0

    .line 54
    iget-object v1, p0, Lo/bvx;->b:Lo/adP;

    .line 56
    iput-object v1, p1, Lo/bvw;->d:Lo/adP;

    .line 58
    iget-object v1, v5, Lo/bxQ;->t:Lo/byi;

    .line 60
    instance-of v3, v1, Lo/bvn;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 65
    check-cast v1, Lo/bvn;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 69
    :goto_0
    iput-object v1, p1, Lo/bvw;->a:Lo/bvn;

    .line 71
    iput-object v4, p1, Lo/bvw;->i:Lo/ame;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    iput v1, p1, Lo/bvw;->e:F

    .line 77
    iput-object v5, p1, Lo/bvw;->b:Lo/aho;

    .line 79
    iput-boolean v7, p1, Lo/bvw;->c:Z

    .line 81
    iget-object v1, p1, Lo/bvw;->f:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lo/bvx;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iput-object v3, p1, Lo/bvw;->f:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 100
    :cond_1
    iget-object v1, p1, Lo/bvw;->a:Lo/bvn;

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 110
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 117
    :cond_3
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 3
    iget-object v0, p0, Lo/bvx;->e:Lo/bvc;

    .line 5
    iget-object v1, p0, Lo/bvx;->d:Lo/buR;

    .line 7
    iget-object v2, p0, Lo/bvx;->i:Lo/bxQ;

    .line 9
    new-instance v3, Lo/bvk$b;

    invoke-direct {v3, v1, v0, v2}, Lo/bvk$b;-><init>(Lo/buR;Lo/bvc;Lo/bxQ;)V

    .line 14
    new-instance v5, Lo/bvk;

    invoke-direct {v5, v3}, Lo/bvk;-><init>(Lo/bvk$b;)V

    .line 17
    iget-object v0, p0, Lo/bvx;->h:Lo/kCb;

    .line 19
    iput-object v0, v5, Lo/bvk;->f:Lo/kCb;

    .line 21
    iget-object v0, p0, Lo/bvx;->f:Lo/kCb;

    .line 23
    iput-object v0, v5, Lo/bvk;->d:Lo/kCb;

    .line 25
    iget-object v0, p0, Lo/bvx;->a:Lo/ame;

    .line 27
    iput-object v0, v5, Lo/bvk;->b:Lo/ame;

    const/4 v0, 0x1

    .line 30
    iput v0, v5, Lo/bvk;->a:I

    .line 32
    iget-object v0, p0, Lo/bvx;->g:Lo/bvj;

    .line 34
    iput-object v0, v5, Lo/bvk;->c:Lo/bvj;

    .line 36
    invoke-virtual {v5, v3}, Lo/bvk;->b(Lo/bvk$b;)V

    .line 39
    iget-object v0, v2, Lo/bxQ;->t:Lo/byi;

    .line 41
    instance-of v1, v0, Lo/bvn;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lo/bvn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 53
    iget-object v6, p0, Lo/bvx;->b:Lo/adP;

    .line 55
    iget-object v7, p0, Lo/bvx;->a:Lo/ame;

    .line 57
    iget-object v8, p0, Lo/bvx;->c:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/bvF;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/bvF;-><init>(Lo/bvk;Lo/adP;Lo/ame;Ljava/lang/String;Lo/bvn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/bvx;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/bvx;

    .line 13
    iget-object v0, p0, Lo/bvx;->i:Lo/bxQ;

    .line 15
    iget-object v1, p1, Lo/bvx;->i:Lo/bxQ;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/bvx;->d:Lo/buR;

    .line 26
    iget-object v1, p1, Lo/bvx;->d:Lo/buR;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/bvx;->e:Lo/bvc;

    .line 37
    iget-object v1, p1, Lo/bvx;->e:Lo/bvc;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/bvx;->h:Lo/kCb;

    .line 48
    iget-object v1, p1, Lo/bvx;->h:Lo/kCb;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/bvx;->f:Lo/kCb;

    .line 59
    iget-object v1, p1, Lo/bvx;->f:Lo/kCb;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/bvx;->b:Lo/adP;

    .line 70
    iget-object v1, p1, Lo/bvx;->b:Lo/adP;

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/bvx;->a:Lo/ame;

    .line 81
    iget-object v1, p1, Lo/bvx;->a:Lo/ame;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/bvx;->g:Lo/bvj;

    .line 101
    iget-object v1, p1, Lo/bvx;->g:Lo/bvj;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/bvx;->c:Ljava/lang/String;

    .line 112
    iget-object p1, p1, Lo/bvx;->c:Ljava/lang/String;

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bvx;->i:Lo/bxQ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bvx;->d:Lo/buR;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bvx;->e:Lo/bvc;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/bvx;->h:Lo/kCb;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 28
    invoke-static {v3, v2}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lo/bvx;->f:Lo/kCb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    const/4 v1, 0x1

    .line 46
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 50
    iget-object v3, p0, Lo/bvx;->b:Lo/adP;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 58
    iget-object v5, p0, Lo/bvx;->a:Lo/ame;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v0

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/2addr v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x3c1

    .line 70
    invoke-static {v5, v0, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 74
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 78
    iget-object v1, p0, Lo/bvx;->g:Lo/bvj;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 90
    :goto_1
    iget-object v3, p0, Lo/bvx;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/ahv;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPainterElement(request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lo/bvx;->i:Lo/bxQ;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", imageLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lo/bvx;->d:Lo/buR;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", modelEqualityDelegate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lo/bvx;->e:Lo/bvc;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", transform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lo/bvx;->h:Lo/kCb;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", onState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lo/bvx;->f:Lo/kCb;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", filterQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lo/bvx;->b:Lo/adP;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", contentScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lo/bvx;->a:Lo/ame;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lo/bvx;->g:Lo/bvj;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lo/bvx;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
