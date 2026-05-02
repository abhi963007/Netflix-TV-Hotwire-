.class final Lo/lr;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/ls;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/rf;

.field public final d:Lo/lu;


# direct methods
.method public constructor <init>(Lo/rf;Lo/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lr;->b:Lo/rf;

    .line 6
    iput-object p2, p0, Lo/lr;->d:Lo/lu;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ls;

    .line 3
    iget-object v0, p0, Lo/lr;->d:Lo/lu;

    .line 5
    iget-object v1, p0, Lo/lr;->b:Lo/rf;

    .line 7
    invoke-interface {v0, v1}, Lo/lu;->a(Lo/rf;)Lo/aoA;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lo/ls;->c:Lo/aoA;

    .line 13
    invoke-virtual {p1, v1}, Lo/aoD;->e(Lo/aoA;)V

    .line 16
    iput-object v0, p1, Lo/ls;->c:Lo/aoA;

    .line 18
    invoke-virtual {p1, v0}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/lr;->d:Lo/lu;

    .line 5
    iget-object v1, p0, Lo/lr;->b:Lo/rf;

    .line 7
    invoke-interface {v0, v1}, Lo/lu;->a(Lo/rf;)Lo/aoA;

    move-result-object v0

    .line 11
    new-instance v1, Lo/ls;

    invoke-direct {v1}, Lo/ls;-><init>()V

    .line 14
    iput-object v0, v1, Lo/ls;->c:Lo/aoA;

    .line 16
    invoke-virtual {v1, v0}, Lo/aoD;->c(Lo/aoA;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/lr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/lr;

    .line 13
    iget-object v1, p1, Lo/lr;->b:Lo/rf;

    .line 15
    iget-object v3, p0, Lo/lr;->b:Lo/rf;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/lr;->d:Lo/lu;

    .line 26
    iget-object p1, p1, Lo/lr;->d:Lo/lu;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lr;->b:Lo/rf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/lr;->d:Lo/lu;

    .line 11
    invoke-interface {v1}, Lo/lu;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
