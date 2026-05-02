.class final Lo/agk;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/ago;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/agl;


# direct methods
.method public constructor <init>(Lo/agl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agk;->a:Lo/agl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ago;

    .line 3
    iget-object v0, p1, Lo/ago;->c:Lo/agl;

    .line 5
    iget-object v0, v0, Lo/agl;->d:Lo/aaz;

    .line 7
    invoke-virtual {v0, p1}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lo/agk;->a:Lo/agl;

    .line 12
    iput-object v0, p1, Lo/ago;->c:Lo/agl;

    .line 14
    iget-object v0, v0, Lo/agl;->d:Lo/aaz;

    .line 16
    invoke-virtual {v0, p1}, Lo/aaz;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/ago;

    invoke-direct {v0}, Lo/ago;-><init>()V

    .line 6
    iget-object v1, p0, Lo/agk;->a:Lo/agl;

    .line 8
    iput-object v1, v0, Lo/ago;->c:Lo/agl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/agk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/agk;

    .line 13
    iget-object v1, p0, Lo/agk;->a:Lo/agl;

    .line 15
    iget-object p1, p1, Lo/agk;->a:Lo/agl;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agk;->a:Lo/agl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/agk;->a:Lo/agl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
