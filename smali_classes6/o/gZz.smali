.class final Lo/gZz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/gZv;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/gZv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gZz;->b:Lo/gZv;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/gZz;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gZz;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gZz;->e:I

    .line 12
    iget-object p1, p0, Lo/gZz;->b:Lo/gZv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lo/gZv;->b(Lo/gZv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
