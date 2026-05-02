.class public final Lo/nM;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/nR;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lo/oT;


# instance fields
.field public final a:Z

.field public final b:Lo/rn;

.field public final c:Lo/kCr;

.field public final d:Lo/kCr;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final g:Z

.field public final h:Z

.field public final i:Lo/nZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/oT;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 8
    sput-object v0, Lo/nM;->j:Lo/oT;

    return-void
.end method

.method public constructor <init>(Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/nM;->i:Lo/nZ;

    .line 6
    iput-object p2, p0, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p3, p0, Lo/nM;->a:Z

    .line 10
    iput-object p4, p0, Lo/nM;->b:Lo/rn;

    .line 12
    iput-boolean p5, p0, Lo/nM;->g:Z

    .line 14
    iput-object p6, p0, Lo/nM;->c:Lo/kCr;

    .line 16
    iput-object p7, p0, Lo/nM;->d:Lo/kCr;

    .line 18
    iput-boolean p8, p0, Lo/nM;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Lo/nR;

    .line 4
    iget-object p1, v0, Lo/nR;->h:Lo/nZ;

    .line 6
    iget-object v1, p0, Lo/nM;->i:Lo/nZ;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 15
    iput-object v1, v0, Lo/nR;->h:Lo/nZ;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lo/nR;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iget-object v4, p0, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    .line 26
    iput-object v4, v0, Lo/nR;->g:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Lo/nR;->i:Z

    .line 31
    iget-boolean v3, p0, Lo/nM;->h:Z

    if-eq v1, v3, :cond_2

    .line 35
    iput-boolean v3, v0, Lo/nR;->i:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Lo/nM;->c:Lo/kCr;

    .line 42
    iput-object p1, v0, Lo/nR;->d:Lo/kCr;

    .line 44
    iget-object p1, p0, Lo/nM;->d:Lo/kCr;

    .line 46
    iput-object p1, v0, Lo/nR;->f:Lo/kCr;

    .line 48
    iget-boolean p1, p0, Lo/nM;->g:Z

    .line 50
    iput-boolean p1, v0, Lo/nR;->j:Z

    .line 52
    sget-object v1, Lo/nM;->j:Lo/oT;

    .line 54
    iget-boolean v2, p0, Lo/nM;->a:Z

    .line 56
    iget-object v3, p0, Lo/nM;->b:Lo/rn;

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->b(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 3
    sget-object v0, Lo/nM;->j:Lo/oT;

    .line 5
    iget-boolean v1, p0, Lo/nM;->a:Z

    .line 7
    iget-object v2, p0, Lo/nM;->b:Lo/rn;

    .line 9
    iget-object v3, p0, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    new-instance v4, Lo/nR;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/nR;-><init>(Lo/kCb;ZLo/rn;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 14
    iget-object v0, p0, Lo/nM;->i:Lo/nZ;

    .line 16
    iput-object v0, v4, Lo/nR;->h:Lo/nZ;

    .line 18
    iput-object v3, v4, Lo/nR;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    iget-boolean v0, p0, Lo/nM;->g:Z

    .line 22
    iput-boolean v0, v4, Lo/nR;->j:Z

    .line 24
    iget-object v0, p0, Lo/nM;->c:Lo/kCr;

    .line 26
    iput-object v0, v4, Lo/nR;->d:Lo/kCr;

    .line 28
    iget-object v0, p0, Lo/nM;->d:Lo/kCr;

    .line 30
    iput-object v0, v4, Lo/nR;->f:Lo/kCr;

    .line 32
    iget-boolean v0, p0, Lo/nM;->h:Z

    .line 34
    iput-boolean v0, v4, Lo/nR;->i:Z

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    const-class v3, Lo/nM;

    if-eq v3, v2, :cond_2

    return v1

    .line 18
    :cond_2
    check-cast p1, Lo/nM;

    .line 20
    iget-object v2, p0, Lo/nM;->i:Lo/nZ;

    .line 22
    iget-object v3, p1, Lo/nM;->i:Lo/nZ;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object v3, p1, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lo/nM;->a:Z

    .line 40
    iget-boolean v3, p1, Lo/nM;->a:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lo/nM;->b:Lo/rn;

    .line 47
    iget-object v3, p1, Lo/nM;->b:Lo/rn;

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lo/nM;->g:Z

    .line 58
    iget-boolean v3, p1, Lo/nM;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lo/nM;->c:Lo/kCr;

    .line 65
    iget-object v3, p1, Lo/nM;->c:Lo/kCr;

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lo/nM;->d:Lo/kCr;

    .line 76
    iget-object v3, p1, Lo/nM;->d:Lo/kCr;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Lo/nM;->h:Z

    .line 87
    iget-boolean p1, p1, Lo/nM;->h:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nM;->i:Lo/nZ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/nM;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/nM;->a:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/nM;->b:Lo/rn;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-boolean v2, p0, Lo/nM;->g:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 38
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 42
    iget-object v1, p0, Lo/nM;->c:Lo/kCr;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 50
    iget-object v2, p0, Lo/nM;->d:Lo/kCr;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 58
    iget-boolean v4, p0, Lo/nM;->h:Z

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    return v4
.end method
