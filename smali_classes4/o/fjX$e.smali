.class final Lo/fjX$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fjX;->c(Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/fjX;


# direct methods
.method public constructor <init>(Lo/fjX;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fjX$e;->e:Lo/fjX;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/fjX$e;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/fjX$e;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/fjX$e;->a:I

    .line 10
    iget-object p1, p0, Lo/fjX$e;->e:Lo/fjX;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/fjX;->b(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
