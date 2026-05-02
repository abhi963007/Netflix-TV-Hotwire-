.class public final Lo/jUh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jUh;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/jUh;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jUh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jUh;->d:I

    .line 12
    iget-object v0, p0, Lo/jUh;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepositoryImpl;->c(Lo/jUc;Lo/gfv;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
