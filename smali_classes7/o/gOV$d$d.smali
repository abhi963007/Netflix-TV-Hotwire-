.class final Lo/gOV$d$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gOV$d;->b(Ljava/util/List;Lo/kBj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field l:I

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field private synthetic r:Lo/gOV$d;


# direct methods
.method public constructor <init>(Lo/gOV$d;Lo/kBj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gOV$d;",
            "Lo/kBj<",
            "-",
            "Lo/gOV$d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/gOV$d$d;->r:Lo/gOV$d;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gOV$d$d;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gOV$d$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gOV$d$d;->l:I

    .line 10
    iget-object p1, p0, Lo/gOV$d$d;->r:Lo/gOV$d;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/gOV$d;->b(Ljava/util/List;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
