.class public final Lo/jjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8

.field public static d:I

.field public static e:I


# instance fields
.field public final editModeEnabled:Z

.field public final editModeIconVisibilityState:Lo/jjE;

.field public final selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field public final showMyGamePopOver:Z

.field public final tabs:Ljava/util/List;


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
    invoke-direct/range {v0 .. v7}, Lo/jjK;-><init>(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/jjE;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/jjK;->editModeEnabled:Z

    .line 4
    iput-object p2, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 5
    iput-boolean p3, p0, Lo/jjK;->showMyGamePopOver:Z

    .line 6
    iput-object p4, p0, Lo/jjK;->tabs:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-void
.end method

.method public synthetic constructor <init>(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILo/kCI;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lo/jjE;

    invoke-direct {p2, v0, v0}, Lo/jjE;-><init>(ZZ)V

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p4, Lo/kAy;->e:Lo/kAy;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    sget-object p5, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v0

    move-object p5, v2

    .line 11
    invoke-direct/range {p1 .. p6}, Lo/jjK;-><init>(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 126
    sget v0, Lo/jjK;->d:I

    const v1, 0x4f519e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/jjK;->d:I

    if-eqz v1, :cond_0

    sget v0, Lo/jjK;->e:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/jjK;->e:I

    return v0
.end method

.method public static synthetic copy$default(Lo/jjK;ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;ILjava/lang/Object;)Lo/jjK;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    iget-boolean p1, p0, Lo/jjK;->editModeEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 17
    iget-boolean p3, p0, Lo/jjK;->showMyGamePopOver:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 23
    iget-object p4, p0, Lo/jjK;->tabs:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 29
    iget-object p5, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 37
    invoke-virtual/range {p2 .. p7}, Lo/jjK;->copy(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lo/jjK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjK;->editModeEnabled:Z

    return v0
.end method

.method public final component2()Lo/jjE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjK;->showMyGamePopOver:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjK;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final copy(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lo/jjK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/jjE;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ")",
            "Lo/jjK;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lo/jjK;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/jjK;-><init>(ZLo/jjE;ZLjava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jjK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jjK;

    .line 13
    iget-boolean v1, p0, Lo/jjK;->editModeEnabled:Z

    .line 15
    iget-boolean v3, p1, Lo/jjK;->editModeEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 22
    iget-object v3, p1, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jjK;->showMyGamePopOver:Z

    .line 33
    iget-boolean v3, p1, Lo/jjK;->showMyGamePopOver:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/jjK;->tabs:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lo/jjK;->tabs:Ljava/util/List;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 51
    iget-object p1, p1, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEditModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjK;->editModeEnabled:Z

    return v0
.end method

.method public final getEditModeIconVisibilityState()Lo/jjE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    return-object v0
.end method

.method public final getSelectedTab()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final getSelectedTabPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jjK;->tabs:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getShowEditModeIcon()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jjK;->editModeEnabled:Z

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->GAME:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 7
    iget-object v1, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 9
    iget-object v2, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v2, v0, :cond_0

    .line 13
    iget-boolean v0, v1, Lo/jjE;->e:Z

    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v2, v0, :cond_2

    .line 21
    iget-boolean v0, v1, Lo/jjE;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getShowMyGamePopOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjK;->showMyGamePopOver:Z

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjK;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/jjK;->editModeEnabled:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/jjK;->showMyGamePopOver:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/jjK;->tabs:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListActivityState(editModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/jjK;->editModeEnabled:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", editModeIconVisibilityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jjK;->editModeIconVisibilityState:Lo/jjE;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", showMyGamePopOver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jjK;->showMyGamePopOver:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jjK;->tabs:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jjK;->selectedTab:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
