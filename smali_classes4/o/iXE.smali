.class final Lo/iXE;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field private synthetic b:Lo/iXF;

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Integer;

.field public e:I


# direct methods
.method public constructor <init>(Lo/iXF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iXE;->b:Lo/iXF;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/iXE;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iXE;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iXE;->e:I

    .line 12
    iget-object v0, p0, Lo/iXE;->b:Lo/iXF;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lo/iXF;->b(IJLo/kFz;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
