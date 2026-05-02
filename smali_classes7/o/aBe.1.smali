.class public final Lo/aBe;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/aBc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/aBe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aBe;

    invoke-direct {v0}, Lo/aBe;-><init>()V

    .line 6
    sput-object v0, Lo/aBe;->b:Lo/aBe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Lo/aBc;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 3
    new-instance v0, Lo/aBc;

    invoke-direct {v0}, Lo/aBc;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x72ff26c6

    return v0
.end method
