.class public final synthetic Lo/jUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jUy;->d:I

    .line 3
    iput-object p1, p0, Lo/jUy;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jUy;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jUy;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/YP;

    .line 10
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/jUy;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/jUB;

    .line 21
    iget-object v0, v0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 23
    sget-object v1, Lo/jUx$a;->e:Lo/jUx$a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
