.class final Lo/Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/tD;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/Qu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Qu;

    invoke-direct {v0}, Lo/Qu;-><init>()V

    .line 6
    sput-object v0, Lo/Qu;->e:Lo/Qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    const p2, -0x1e824845

    .line 11
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 14
    sget-object p2, Lo/NW;->c:Lo/NW;

    .line 16
    sget-object p2, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1}, Lo/tz$b;->a(Lo/XE;)Lo/tz;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lo/tz;->m:Lo/tD;

    .line 26
    invoke-static {p2}, Lo/tB;->d(Lo/tD;)Lo/tD;

    move-result-object p2

    .line 30
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p2
.end method
