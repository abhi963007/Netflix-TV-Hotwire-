.class final Lo/gZf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lo/hJa;

.field public e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic i:Lo/gZc;


# direct methods
.method public constructor <init>(Lo/gZc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gZf;->i:Lo/gZc;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gZf;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gZf;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gZf;->b:I

    .line 10
    iget-object p1, p0, Lo/gZf;->i:Lo/gZc;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo/gZc;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
