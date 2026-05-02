.class public final synthetic Lo/gHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iaD$d;

.field private synthetic d:Lo/iaD;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iaD$d;Lo/iaD;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/gHL;->e:I

    .line 3
    iput-object p1, p0, Lo/gHL;->b:Lo/iaD$d;

    .line 5
    iput-object p2, p0, Lo/gHL;->d:Lo/iaD;

    .line 7
    iput p3, p0, Lo/gHL;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/gHL;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/gHL;->d:Lo/iaD;

    .line 8
    check-cast v0, Lo/gHF;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lo/gHL;->b:Lo/iaD$d;

    .line 14
    iget-object v3, p1, Lo/iaD$d;->e:Lo/kNN;

    .line 18
    iget v4, p0, Lo/gHL;->a:I

    .line 21
    new-instance v5, Lo/gHB;

    invoke-direct {v5, v4, v0, p1, v2}, Lo/gHB;-><init>(ILo/gHF;Lo/iaD$d;Lo/kBj;)V

    .line 25
    invoke-static {v3, v2, v2, v5, v1}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lo/gHL;->d:Lo/iaD;

    .line 32
    check-cast v0, Lo/gHJ;

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    iget-object p1, p0, Lo/gHL;->b:Lo/iaD$d;

    .line 38
    iget-object v3, p1, Lo/iaD$d;->e:Lo/kNN;

    .line 42
    iget v4, p0, Lo/gHL;->a:I

    .line 45
    new-instance v5, Lo/gHO;

    invoke-direct {v5, v0, v4, p1, v2}, Lo/gHO;-><init>(Lo/gHJ;ILo/iaD$d;Lo/kBj;)V

    .line 49
    invoke-static {v3, v2, v2, v5, v1}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    return-object p1
.end method
