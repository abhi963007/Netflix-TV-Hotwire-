.class final Lo/wk$e;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/wk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/wk;


# direct methods
.method public constructor <init>(Lo/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wk$e;->d:Lo/wk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/wk$b;

    .line 3
    iget-object v0, p1, Lo/wk$b;->e:Lo/wk;

    .line 5
    iget-object v1, p0, Lo/wk$e;->d:Lo/wk;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lo/wk$b;->e:Lo/wk;

    .line 21
    invoke-virtual {v0}, Lo/wk;->d()V

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lo/wk;->e:Lo/wv;

    const/4 v2, -0x1

    .line 28
    iput v2, v0, Lo/wk;->c:I

    .line 30
    iput-object p1, v1, Lo/wk;->b:Lo/aoG;

    .line 32
    iput-object v1, p1, Lo/wk$b;->e:Lo/wk;

    :cond_0
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/wk$b;

    invoke-direct {v0}, Lo/wk$b;-><init>()V

    .line 6
    iget-object v1, p0, Lo/wk$e;->d:Lo/wk;

    .line 8
    iput-object v1, v0, Lo/wk$b;->e:Lo/wk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/wk$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/wk$e;

    .line 13
    iget-object v1, p0, Lo/wk$e;->d:Lo/wk;

    .line 15
    iget-object p1, p1, Lo/wk$e;->d:Lo/wk;

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
    iget-object v0, p0, Lo/wk$e;->d:Lo/wk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/wk$e;->d:Lo/wk;

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
