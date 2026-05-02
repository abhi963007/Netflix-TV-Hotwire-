.class final Lo/HK;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Lo/kPH;

.field public e:Ljava/lang/CharSequence;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/HH;


# direct methods
.method public constructor <init>(Lo/HH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/HK;->i:Lo/HH;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/HK;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/HK;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/HK;->a:I

    .line 13
    iget-object v0, p0, Lo/HK;->i:Lo/HH;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/HH;->d(Lo/HH;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
