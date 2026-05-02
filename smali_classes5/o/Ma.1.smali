.class final Lo/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/YP;

.field public final synthetic c:Lo/nZ;

.field public final synthetic d:Lo/YP;

.field public final synthetic e:Z

.field public final synthetic h:Lo/aaf;

.field public final synthetic j:Lo/kIp;


# direct methods
.method public constructor <init>(ZFLo/YP;Lo/aaf;Lo/kIp;Lo/nZ;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Ma;->e:Z

    .line 6
    iput p2, p0, Lo/Ma;->a:F

    .line 8
    iput-object p3, p0, Lo/Ma;->b:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/Ma;->h:Lo/aaf;

    .line 12
    iput-object p5, p0, Lo/Ma;->j:Lo/kIp;

    .line 14
    iput-object p6, p0, Lo/Ma;->c:Lo/nZ;

    .line 16
    iput-object p7, p0, Lo/Ma;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/alc;Lo/kBj;)Ljava/lang/Object;
    .locals 11

    .line 3
    iget-object v4, p0, Lo/Ma;->h:Lo/aaf;

    .line 6
    iget-boolean v1, p0, Lo/Ma;->e:Z

    .line 8
    iget v2, p0, Lo/Ma;->a:F

    .line 10
    iget-object v3, p0, Lo/Ma;->b:Lo/YP;

    .line 12
    new-instance v7, Lo/Md;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/Md;-><init>(ZFLo/YP;Lo/aaf;Lo/kBj;)V

    .line 17
    iget-object v0, p0, Lo/Ma;->j:Lo/kIp;

    .line 19
    iget-object v1, p0, Lo/Ma;->c:Lo/nZ;

    .line 21
    iget-object v2, p0, Lo/Ma;->d:Lo/YP;

    .line 23
    new-instance v8, Lo/JE;

    invoke-direct {v8, v0, v1, v2}, Lo/JE;-><init>(Lo/kIp;Lo/nZ;Lo/YP;)V

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v5, p1

    move-object v9, p2

    .line 32
    invoke-static/range {v5 .. v10}, Lo/pD;->a(Lo/alc;Lo/icE;Lo/kCr;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
