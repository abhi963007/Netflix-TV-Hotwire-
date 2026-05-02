.class public final Lo/aDM;
.super Lo/aDJ;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/aDJ;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aDM;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/aDM;

    .line 12
    invoke-virtual {p0}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lo/aDI;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lo/aDJ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Lo/aDI;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDJ;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aDJ;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/aDI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
