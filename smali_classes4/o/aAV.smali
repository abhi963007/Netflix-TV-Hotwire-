.class public final Lo/aAV;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/Modifier;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/aAV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aAV;

    invoke-direct {v0}, Lo/aAV;-><init>()V

    .line 7
    sput-object v0, Lo/aAV;->e:Lo/aAV;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;)Lo/aBq;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lo/aAo;->m:Landroidx/compose/ui/Modifier;

    if-eq p2, v0, :cond_0

    .line 13
    iput-object p2, p1, Lo/aAo;->m:Landroidx/compose/ui/Modifier;

    .line 15
    iget-object p1, p1, Lo/aAo;->s:Lo/kCb;

    if-eqz p1, :cond_0

    .line 19
    check-cast p1, Lo/aAs;

    .line 21
    invoke-virtual {p1, p2}, Lo/aAs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
