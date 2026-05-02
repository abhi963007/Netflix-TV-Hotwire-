.class final Lo/apc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lo/apc;

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lo/apc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apc$a;->a:Lo/apc;

    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    iput-wide v0, p0, Lo/apc$a;->c:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lo/apc$a;->e:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apc$a;->a:Lo/apc;

    .line 3
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final a(Lo/anD;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/apc$a;->a:Lo/apc;

    .line 3
    iget-object v1, v0, Lo/apc;->q:Lo/aqg;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lo/aqg;

    invoke-direct {v1}, Lo/aqg;-><init>()V

    .line 12
    iput-object v1, v0, Lo/apc;->q:Lo/aqg;

    .line 14
    :cond_0
    iget-object v0, v1, Lo/aqg;->d:[Lo/anD;

    .line 16
    invoke-static {p1, v0}, Lo/kzZ;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 23
    iget v0, v1, Lo/aqg;->a:I

    .line 25
    iget-object v3, v1, Lo/aqg;->d:[Lo/anD;

    .line 27
    array-length v4, v3

    if-ne v0, v4, :cond_1

    shl-int/lit8 v4, v0, 0x1

    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 38
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v3, [Lo/anD;

    .line 43
    iput-object v3, v1, Lo/aqg;->d:[Lo/anD;

    .line 45
    iget-object v3, v1, Lo/aqg;->g:[F

    .line 47
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v3, v1, Lo/aqg;->g:[F

    .line 56
    iget-object v3, v1, Lo/aqg;->c:[B

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v3, v1, Lo/aqg;->c:[B

    .line 67
    :cond_1
    iget-object v3, v1, Lo/aqg;->d:[Lo/anD;

    .line 69
    aput-object p1, v3, v0

    .line 71
    iget-object p1, v1, Lo/aqg;->c:[B

    const/4 v3, 0x3

    .line 74
    aput-byte v3, p1, v0

    .line 76
    iget-object p1, v1, Lo/aqg;->g:[F

    .line 78
    aput p2, p1, v0

    .line 80
    iget p1, v1, Lo/aqg;->a:I

    add-int/2addr p1, v2

    .line 83
    iput p1, v1, Lo/aqg;->a:I

    return-void

    .line 86
    :cond_2
    iget-object p1, v1, Lo/aqg;->g:[F

    .line 88
    aget v3, p1, v0

    cmpg-float v3, v3, p2

    if-nez v3, :cond_4

    .line 94
    iget-object p1, v1, Lo/aqg;->c:[B

    .line 96
    aget-byte p2, p1, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 102
    aput-byte p2, p1, v0

    :cond_3
    return-void

    .line 105
    :cond_4
    aput p2, p1, v0

    .line 107
    iget-object p1, v1, Lo/aqg;->c:[B

    .line 109
    aput-byte v2, p1, v0

    return-void
.end method

.method public final c()Lo/ams;
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/apc$a;->d:Z

    .line 4
    iget-object v0, p0, Lo/apc$a;->a:Lo/apc;

    .line 6
    invoke-virtual {v0}, Lo/apc;->o()Lo/ams;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Lo/apc$a;->c:J

    const-wide v4, 0x7fffffff7fffffffL

    .line 17
    invoke-static {v2, v3, v4, v5}, Lo/azX;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Lo/ams;->d(J)J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lo/aAc;->a(J)J

    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lo/apc$a;->c:J

    .line 35
    invoke-interface {v1}, Lo/ams;->d()J

    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lo/apc$a;->e:J

    .line 41
    :cond_0
    invoke-virtual {v0}, Lo/apc;->t()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 47
    invoke-virtual {v0}, Lo/apd;->b()V

    return-object v1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apc$a;->a:Lo/apc;

    .line 3
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method
