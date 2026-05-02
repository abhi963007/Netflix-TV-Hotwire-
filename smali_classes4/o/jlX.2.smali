.class public final synthetic Lo/jlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kGa;

.field private synthetic b:Lo/jlD$d;

.field private synthetic c:Lo/yv;

.field private synthetic d:Lo/kIp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jlD$d;ILo/kGa;Lo/kIp;Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jlX;->b:Lo/jlD$d;

    .line 6
    iput p2, p0, Lo/jlX;->e:I

    .line 8
    iput-object p3, p0, Lo/jlX;->a:Lo/kGa;

    .line 10
    iput-object p4, p0, Lo/jlX;->d:Lo/kIp;

    .line 12
    iput-object p5, p0, Lo/jlX;->c:Lo/yv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jlX;->b:Lo/jlD$d;

    .line 3
    iget-boolean v0, v0, Lo/jlD$d;->f:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/jlX;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lo/jlX;->a:Lo/kGa;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lo/jlX;->c:Lo/yv;

    .line 24
    new-instance v2, Lo/jmd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/jmd;-><init>(Lo/yv;ILo/kBj;)V

    .line 28
    iget-object v0, p0, Lo/jlX;->d:Lo/kIp;

    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v3, v3, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 33
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
