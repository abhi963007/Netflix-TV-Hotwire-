.class public final synthetic Lo/jUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jUw;->c:I

    .line 3
    iput-object p1, p0, Lo/jUw;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jUw;->c:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lo/jUw;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/jUx;

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lo/jUx$b;

    .line 19
    iget-object v0, v0, Lo/jUx$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;->e(Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;Ljava/lang/String;Lo/kGg;I)Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lo/jUw;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lo/YP;

    .line 32
    check-cast p1, Lo/kCb;

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    .line 46
    invoke-interface {p1, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$a;

    .line 52
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lo/jUw;->e:Ljava/lang/Object;

    .line 60
    check-cast v0, Lo/jUB;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lo/jUB;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 74
    new-instance v1, Lo/jUx$b;

    invoke-direct {v1, p1}, Lo/jUx$b;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
