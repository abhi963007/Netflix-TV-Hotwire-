.class public final synthetic Lo/jUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl;

.field private synthetic d:Lo/kwH;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl;Lo/kwH;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jUa;->e:I

    .line 3
    iput-object p1, p0, Lo/jUa;->c:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl;

    .line 5
    iput-object p2, p0, Lo/jUa;->d:Lo/kwH;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jUa;->e:I

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jUa;->c:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl;

    .line 15
    iget-object v2, p0, Lo/jUa;->d:Lo/kwH;

    .line 17
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lo/jUl$a;->b:Lo/jUl$a;

    .line 22
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/jUa;->c:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl;

    .line 37
    iget-object v2, p0, Lo/jUa;->d:Lo/kwH;

    .line 39
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lo/jUl$b;->d:Lo/jUl$b;

    .line 44
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
