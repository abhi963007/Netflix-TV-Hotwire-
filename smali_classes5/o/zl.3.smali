.class public abstract Lo/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# instance fields
.field public final a:Lo/zj;

.field public final b:Lo/zj;

.field public final c:Lo/zj;

.field public final e:Lo/zj;


# direct methods
.method public constructor <init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zl;->b:Lo/zj;

    .line 6
    iput-object p2, p0, Lo/zl;->a:Lo/zj;

    .line 8
    iput-object p3, p0, Lo/zl;->c:Lo/zj;

    .line 10
    iput-object p4, p0, Lo/zl;->e:Lo/zj;

    return-void
.end method

.method public static synthetic b(Lo/zl;Lo/zj;Lo/zj;Lo/zj;Lo/zj;I)Lo/zl;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/zl;->b:Lo/zj;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lo/zl;->a:Lo/zj;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 17
    iget-object p3, p0, Lo/zl;->c:Lo/zj;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lo/zl;->e:Lo/zj;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zl;->e(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)Lo/zl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 9

    .line 1
    iget-object v3, p0, Lo/zl;->b:Lo/zj;

    .line 3
    invoke-interface {v3, p1, p2, p4}, Lo/zj;->c(JLo/azM;)F

    move-result v3

    .line 7
    iget-object v4, p0, Lo/zl;->a:Lo/zj;

    .line 9
    invoke-interface {v4, p1, p2, p4}, Lo/zj;->c(JLo/azM;)F

    move-result v4

    .line 13
    iget-object v5, p0, Lo/zl;->c:Lo/zj;

    .line 15
    invoke-interface {v5, p1, p2, p4}, Lo/zj;->c(JLo/azM;)F

    move-result v5

    .line 19
    iget-object v6, p0, Lo/zl;->e:Lo/zj;

    .line 21
    invoke-interface {v6, p1, p2, p4}, Lo/zj;->c(JLo/azM;)F

    move-result v0

    .line 25
    invoke-static {p1, p2}, Lo/agH;->a(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-gez v0, :cond_3

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ", topEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, ", bottomEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, ", bottomStart = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ")!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    .line 121
    invoke-virtual/range {v0 .. v7}, Lo/zl;->c(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/ahK;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lo/ahK;
.end method

.method public abstract e(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)Lo/zl;
.end method
