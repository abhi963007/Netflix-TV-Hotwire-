.class final Lo/jRk$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jRk;->b(Lo/kBj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jRk;

.field public synthetic c:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/jRk;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jRk$b;->b:Lo/jRk;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/jRk$b;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jRk$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jRk$b;->e:I

    .line 10
    iget-object p1, p0, Lo/jRk$b;->b:Lo/jRk;

    .line 12
    invoke-virtual {p1, p0}, Lo/jRk;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
