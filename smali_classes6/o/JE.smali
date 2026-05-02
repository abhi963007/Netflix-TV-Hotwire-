.class public final synthetic Lo/JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/anw;Lo/amW;Lo/anw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/JE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/JE;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/JE;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kIp;Lo/nZ;Lo/YP;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/JE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/JE;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/JE;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/JE;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/JE;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/kIp;

    .line 10
    iget-object v1, p0, Lo/JE;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/nZ;

    .line 14
    iget-object v2, p0, Lo/JE;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo/YP;

    .line 18
    check-cast p1, Lo/agw;

    .line 23
    new-instance p1, Lo/Mc;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lo/Mc;-><init>(Lo/nZ;Lo/YP;Lo/kBj;)V

    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v3, v3, p1, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lo/JE;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lo/anw;

    .line 37
    iget-object v1, p0, Lo/JE;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Lo/amW;

    .line 41
    iget-object v2, p0, Lo/JE;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Lo/anw;

    .line 45
    check-cast p1, Lo/anw$d;

    .line 47
    iget v3, v0, Lo/anw;->d:I

    .line 49
    sget v4, Lo/JF;->d:F

    .line 51
    invoke-interface {v1, v4}, Lo/azM;->a(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    .line 59
    sget v3, Lo/JF;->b:F

    goto :goto_0

    .line 62
    :cond_1
    sget v3, Lo/JF;->a:F

    :goto_0
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v2, v4, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 68
    iget v2, v2, Lo/anw;->d:I

    .line 70
    invoke-interface {v1, v3}, Lo/azM;->a(F)I

    move-result v1

    .line 75
    iget v3, v0, Lo/anw;->e:I

    neg-int v3, v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v2

    .line 80
    invoke-static {p1, v0, v1, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 30
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
