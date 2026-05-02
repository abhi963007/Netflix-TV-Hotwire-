.class public final Lo/jUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:I

.field public final b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

.field public final c:Lo/jTL;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/jTL;ILjava/util/ArrayList;Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUB;->c:Lo/jTL;

    .line 6
    iput p2, p0, Lo/jUB;->a:I

    .line 8
    iput-object p3, p0, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jUB;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jUB;

    .line 11
    iget-object v0, p0, Lo/jUB;->c:Lo/jTL;

    .line 13
    iget-object v1, p1, Lo/jUB;->c:Lo/jTL;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/jUB;->a:I

    .line 24
    iget v1, p1, Lo/jUB;->a:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p1, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 42
    iget-object p1, p1, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jUB;->c:Lo/jTL;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/jUB;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, v0}, Lo/aQA;->e(Ljava/util/ArrayList;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportAProblemCategoryFormUiState(buttonLayoutUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jUB;->c:Lo/jTL;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/jUB;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
