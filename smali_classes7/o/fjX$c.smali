.class final Lo/fjX$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fjX;->e(Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field private synthetic e:Lo/fjX;


# direct methods
.method public constructor <init>(Lo/fjX;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fjX$c;->e:Lo/fjX;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/fjX$c;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/fjX$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/fjX$c;->c:I

    .line 12
    iget-object p1, p0, Lo/fjX$c;->e:Lo/fjX;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lo/fjX;->b(Lo/fjX;Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
