.class final Lo/gYz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic h:Lo/gYv;


# direct methods
.method public constructor <init>(Lo/gYv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYz;->h:Lo/gYv;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/gYz;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gYz;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gYz;->b:I

    .line 12
    iget-object p1, p0, Lo/gYz;->h:Lo/gYv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v0, p0}, Lo/gYv;->e(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILcom/netflix/mediaclient/util/PlayContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
