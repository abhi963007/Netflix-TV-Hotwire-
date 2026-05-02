.class final Lo/iBR$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iBR;->d(ZLo/kBj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/iBR;


# direct methods
.method public constructor <init>(Lo/iBR;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iBR$d;->d:Lo/iBR;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iBR$d;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iBR$d;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iBR$d;->b:I

    .line 10
    iget-object p1, p0, Lo/iBR$d;->d:Lo/iBR;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/iBR;->c(Lo/iBR;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
