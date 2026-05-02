.class public final Lo/vT;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/vR;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/il;

.field public final c:Lo/il;

.field public final d:Lo/il;


# direct methods
.method public constructor <init>(Lo/il;Lo/il;Lo/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vT;->b:Lo/il;

    .line 6
    iput-object p2, p0, Lo/vT;->c:Lo/il;

    .line 8
    iput-object p3, p0, Lo/vT;->d:Lo/il;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/vR;

    .line 3
    iget-object v0, p0, Lo/vT;->b:Lo/il;

    .line 5
    iput-object v0, p1, Lo/vR;->c:Lo/il;

    .line 7
    iget-object v0, p0, Lo/vT;->c:Lo/il;

    .line 9
    iput-object v0, p1, Lo/vR;->b:Lo/il;

    .line 11
    iget-object v0, p0, Lo/vT;->d:Lo/il;

    .line 13
    iput-object v0, p1, Lo/vR;->a:Lo/il;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/vR;

    invoke-direct {v0}, Lo/vR;-><init>()V

    .line 6
    iget-object v1, p0, Lo/vT;->b:Lo/il;

    .line 8
    iput-object v1, v0, Lo/vR;->c:Lo/il;

    .line 10
    iget-object v1, p0, Lo/vT;->c:Lo/il;

    .line 12
    iput-object v1, v0, Lo/vR;->b:Lo/il;

    .line 14
    iget-object v1, p0, Lo/vT;->d:Lo/il;

    .line 16
    iput-object v1, v0, Lo/vR;->a:Lo/il;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/vT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/vT;

    .line 13
    iget-object v1, p0, Lo/vT;->b:Lo/il;

    .line 15
    iget-object v3, p1, Lo/vT;->b:Lo/il;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/vT;->c:Lo/il;

    .line 26
    iget-object v3, p1, Lo/vT;->c:Lo/il;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/vT;->d:Lo/il;

    .line 37
    iget-object p1, p1, Lo/vT;->d:Lo/il;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/vT;->b:Lo/il;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/vT;->c:Lo/il;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/vT;->d:Lo/il;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/vT;->b:Lo/il;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/vT;->c:Lo/il;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/vT;->d:Lo/il;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
