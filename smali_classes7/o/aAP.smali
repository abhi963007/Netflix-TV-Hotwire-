.class public final Lo/aAP;
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
        "Lo/kCb<",
        "Landroid/view/View;",
        "+",
        "Lo/kzE;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/aAP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/aAP;

    invoke-direct {v0}, Lo/aAP;-><init>()V

    .line 7
    sput-object v0, Lo/aAP;->d:Lo/aAP;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Lo/kCb;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;)Lo/aBq;

    move-result-object p1

    .line 9
    iput-object p2, p1, Lo/aBq;->C:Lo/kCb;

    .line 13
    new-instance p2, Lo/aBm;

    invoke-direct {p2, p1}, Lo/aBm;-><init>(Lo/aBq;)V

    .line 16
    iput-object p2, p1, Lo/aAo;->q:Lkotlin/jvm/internal/Lambda;

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
