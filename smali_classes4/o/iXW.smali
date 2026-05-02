.class public final Lo/iXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final editModeEnabled:Z

.field public final isListEmpty:Z

.field public final isListRefreshing:Z

.field public final momentVideosList:Lo/bEx;

.field public final presentationTracking:Lo/fpt;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lo/iXW;-><init>(Lo/bEx;ZZLo/fpt;ZILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Lo/bEx;ZZLo/fpt;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bEx<",
            "Lo/iXt;",
            ">;ZZ",
            "Lo/fpt;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    .line 4
    iput-boolean p2, p0, Lo/iXW;->isListRefreshing:Z

    .line 5
    iput-boolean p3, p0, Lo/iXW;->editModeEnabled:Z

    .line 6
    iput-object p4, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    .line 7
    iput-boolean p5, p0, Lo/iXW;->isListEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/bEx;ZZLo/fpt;ZILo/kCI;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lo/bHQ;->c:Lo/bHQ;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 9
    new-instance p4, Lo/fpt;

    invoke-direct {p4}, Lo/fpt;-><init>()V

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move-object p6, v2

    move p7, v0

    .line 10
    invoke-direct/range {p2 .. p7}, Lo/iXW;-><init>(Lo/bEx;ZZLo/fpt;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iXW;Lo/bEx;ZZLo/fpt;ZILjava/lang/Object;)Lo/iXW;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    iget-boolean p2, p0, Lo/iXW;->isListRefreshing:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 17
    iget-boolean p3, p0, Lo/iXW;->editModeEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 23
    iget-object p4, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 29
    iget-boolean p5, p0, Lo/iXW;->isListEmpty:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    .line 37
    invoke-virtual/range {p2 .. p7}, Lo/iXW;->copy(Lo/bEx;ZZLo/fpt;Z)Lo/iXW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/iXt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->isListRefreshing:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->editModeEnabled:Z

    return v0
.end method

.method public final component4()Lo/fpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->isListEmpty:Z

    return v0
.end method

.method public final copy(Lo/bEx;ZZLo/fpt;Z)Lo/iXW;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bEx<",
            "Lo/iXt;",
            ">;ZZ",
            "Lo/fpt;",
            "Z)",
            "Lo/iXW;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/iXW;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/iXW;-><init>(Lo/bEx;ZZLo/fpt;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iXW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iXW;

    .line 13
    iget-object v1, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    .line 15
    iget-object v3, p1, Lo/iXW;->momentVideosList:Lo/bEx;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/iXW;->isListRefreshing:Z

    .line 26
    iget-boolean v3, p1, Lo/iXW;->isListRefreshing:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/iXW;->editModeEnabled:Z

    .line 33
    iget-boolean v3, p1, Lo/iXW;->editModeEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    .line 40
    iget-object v3, p1, Lo/iXW;->presentationTracking:Lo/fpt;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/iXW;->isListEmpty:Z

    .line 51
    iget-boolean p1, p1, Lo/iXW;->isListEmpty:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEditModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->editModeEnabled:Z

    return v0
.end method

.method public final getMomentVideosList()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/iXt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    return-object v0
.end method

.method public final getPresentationTracking()Lo/fpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/iXW;->isListRefreshing:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/iXW;->editModeEnabled:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-boolean v3, p0, Lo/iXW;->isListEmpty:Z

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final isListEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->isListEmpty:Z

    return v0
.end method

.method public final isListRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iXW;->isListRefreshing:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserMarksState(momentVideosList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iXW;->momentVideosList:Lo/bEx;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isListRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/iXW;->isListRefreshing:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", editModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/iXW;->editModeEnabled:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", presentationTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iXW;->presentationTracking:Lo/fpt;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isListEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lo/iXW;->isListEmpty:Z

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
