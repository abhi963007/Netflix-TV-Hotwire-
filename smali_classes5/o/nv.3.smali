.class final Lo/nv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/akC;

.field public b:F

.field public c:Lo/qd;

.field public d:Lo/kCX$c;

.field public e:Lo/kCm;

.field public f:Lo/akV;

.field public h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/nv;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/nv;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/nv;->h:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lo/nm;->c(Lo/akC;JILo/nD;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
