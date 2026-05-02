.class public final synthetic Lo/jUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jUq;->d:I

    .line 3
    iput-object p1, p0, Lo/jUq;->a:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jUq;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jUq;->a:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 8
    sget-object v1, Lo/jUx$d;->a:Lo/jUx$d;

    .line 10
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jUq;->a:Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;

    .line 18
    sget-object v1, Lo/jUx$j;->a:Lo/jUx$j;

    .line 20
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/categoryForm/ReportAProblemCategoryFormPresenterImpl$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
