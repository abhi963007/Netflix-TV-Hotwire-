.class final Lo/asP;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/asS;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/asP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/asS;

    .line 3
    iget-object v0, p0, Lo/asP;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lo/asS;->a:Ljava/lang/String;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/asS;

    invoke-direct {v0}, Lo/asS;-><init>()V

    .line 6
    iget-object v1, p0, Lo/asP;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lo/asS;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/asP;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/asP;

    .line 13
    iget-object p1, p1, Lo/asP;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lo/asP;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/asP;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
