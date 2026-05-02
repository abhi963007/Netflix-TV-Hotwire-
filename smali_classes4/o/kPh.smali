.class public final Lo/kPh;
.super Lo/kPg;
.source ""


# static fields
.field public static final d:Lo/kPh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    sget v3, Lo/kPl;->e:I

    .line 5
    sget v5, Lo/kPl;->d:I

    .line 7
    sget-wide v1, Lo/kPl;->a:J

    .line 9
    sget-object v4, Lo/kPl;->b:Ljava/lang/String;

    .line 11
    new-instance v6, Lo/kPh;

    invoke-direct {v6}, Lo/kPh;-><init>()V

    .line 16
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(JILjava/lang/String;I)V

    .line 19
    iput-object v7, v6, Lo/kPg;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    sput-object v6, Lo/kPh;->d:Lo/kPh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/kIs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lo/kIs;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/kNX;->c(I)V

    .line 4
    sget v0, Lo/kPl;->e:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lo/kOk;

    invoke-direct {p1, p0, p2}, Lo/kOk;-><init>(Lo/kIs;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
