.class final Lo/ok;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/pq;

.field public b:Lo/kCX$a;

.field public c:Lo/kCX$b;

.field public d:Lo/kCX$a;

.field public e:Lo/oa;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/ok;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/ok;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/ok;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lo/oa;->a(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
