.class public Lo/aDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDn$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDq$b;
    }
.end annotation


# instance fields
.field public final a:Lo/aDq$b;

.field public b:Landroidx/constraintlayout/core/SolverVariable;

.field public c:F

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/aDp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/aDq;->c:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lo/aDq;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/aDq;->d:Z

    .line 22
    new-instance v0, Lo/aDi;

    invoke-direct {v0, p0, p1}, Lo/aDi;-><init>(Lo/aDq;Lo/aDp;)V

    .line 25
    iput-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/aDq;->c:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p4, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 36
    invoke-interface {p4, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 41
    invoke-interface {p1, p2, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 46
    invoke-interface {p1, p3, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 20
    invoke-interface {p4, p1, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 23
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 25
    invoke-interface {p1, p2, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 28
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 30
    invoke-interface {p1, p3, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    invoke-interface {v1, v0, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    iget-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->a:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    :cond_0
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    move-result v0

    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 37
    :cond_1
    iget p1, p0, Lo/aDq;->c:F

    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lo/aDq;->c:F

    .line 42
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 44
    invoke-interface {p1, v0}, Lo/aDq$b;->b(F)V

    return-void
.end method

.method public final b(Lo/aDn;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lo/aDn;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {v1, v0, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    invoke-virtual {p1, p2}, Lo/aDn;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    invoke-interface {p2, p1, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public final c([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 3
    invoke-interface {v0}, Lo/aDq$b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    iget-object v5, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 15
    invoke-interface {v5, v2}, Lo/aDq$b;->d(I)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 25
    invoke-interface {v6, v2}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 33
    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    .line 45
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v1, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/aDq;->c:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p4, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 36
    invoke-interface {p4, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 41
    invoke-interface {p1, p2, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 46
    invoke-interface {p1, p3, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object p4, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 20
    invoke-interface {p4, p1, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 23
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 25
    invoke-interface {p1, p2, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 28
    iget-object p1, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 30
    invoke-interface {p1, p3, v0}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void
.end method

.method public final c(Lo/aDn;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 8
    invoke-interface {v0, p2}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 12
    iget v1, p0, Lo/aDq;->c:F

    .line 14
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 18
    iput v2, p0, Lo/aDq;->c:F

    .line 20
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 22
    invoke-interface {v0, p2, p3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDq;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 32
    invoke-interface {p2}, Lo/aDq$b;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lo/aDq;->d:Z

    .line 41
    iput-boolean p2, p1, Lo/aDn;->d:Z

    :cond_1
    return-void
.end method

.method public c(Lo/aDn;Lo/aDq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 3
    invoke-interface {v0, p2, p3}, Lo/aDq$b;->b(Lo/aDq;Z)F

    move-result v0

    .line 7
    iget v1, p0, Lo/aDq;->c:F

    .line 9
    iget v2, p2, Lo/aDq;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Lo/aDq;->c:F

    if-eqz p3, :cond_0

    .line 17
    iget-object p2, p2, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDq;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 28
    invoke-interface {p2}, Lo/aDq$b;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lo/aDq;->d:Z

    .line 37
    iput-boolean p2, p1, Lo/aDn;->d:Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/aDq;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 14
    invoke-interface {v0}, Lo/aDq$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public d([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/aDq;->c([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "0"

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget v1, p0, Lo/aDq;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {v0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget v1, p0, Lo/aDq;->c:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iget-object v5, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 57
    invoke-interface {v5}, Lo/aDq$b;->d()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_7

    .line 63
    iget-object v6, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 65
    invoke-interface {v6, v3}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 72
    iget-object v7, p0, Lo/aDq;->a:Lo/aDq$b;

    .line 74
    invoke-interface {v7, v3}, Lo/aDq$b;->d(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_4

    .line 97
    const-string v1, "- "

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-lez v8, :cond_3

    .line 107
    const-string v1, " + "

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 114
    :cond_3
    const-string v1, " - "

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 125
    invoke-static {v0, v6}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 161
    const-string v1, "0.0"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
