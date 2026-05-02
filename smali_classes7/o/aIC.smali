.class final Lo/aIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Landroid/view/View;",
        "Ljava/util/Iterator<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/aIC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aIC;

    invoke-direct {v0}, Lo/aIC;-><init>()V

    .line 6
    sput-object v0, Lo/aIC;->c:Lo/aIC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Lo/aIE;

    invoke-direct {v0, p1}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {v0}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
