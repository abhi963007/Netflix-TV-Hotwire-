.class final Lo/jpa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private synthetic c:Lo/joT;

.field public synthetic d:Ljava/lang/Object;

.field public e:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;


# direct methods
.method public constructor <init>(Lo/joT;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jpa;->c:Lo/joT;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jpa;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jpa;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jpa;->a:I

    .line 10
    iget-object p1, p0, Lo/jpa;->c:Lo/joT;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lo/joT;->b(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
