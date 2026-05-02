.class final Lo/aDu$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lo/aDu;

.field public c:Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Lo/aDu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aDu$e;->b:Lo/aDu;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 12
    invoke-static {v1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 20
    aget v2, v2, v0

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
