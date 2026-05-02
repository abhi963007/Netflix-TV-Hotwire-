.class public final Lo/aqT;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/aqT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aqT;

    invoke-direct {v0}, Lo/aqT;-><init>()V

    .line 7
    sput-object v0, Lo/aqT;->c:Lo/aqT;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Lo/auv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p1, Lo/auv;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lo/auN;->j:Lo/auP;

    .line 16
    iget-object p1, p1, Lo/auv;->e:Lo/eG;

    .line 18
    invoke-virtual {p1, v0}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
