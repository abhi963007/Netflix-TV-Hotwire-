.class public final synthetic Lo/aHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aHY;->b:I

    .line 3
    iput-object p2, p0, Lo/aHY;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/aHY;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aHY;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 6
    iget-object p2, p0, Lo/aHY;->e:Ljava/lang/Object;

    .line 8
    check-cast p2, Lo/aSe;

    .line 10
    iget-object v0, p0, Lo/aHY;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/kIX;

    .line 14
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    invoke-virtual {p2}, Lo/aSe;->d()V

    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 42
    iget-object v0, p2, Lo/aSe;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    iget-object p2, p2, Lo/aSe;->b:Lo/aRR;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 53
    iput-boolean v1, p2, Lo/aRR;->b:Z

    return-void

    .line 56
    :cond_1
    iget-boolean p1, p2, Lo/aRR;->b:Z

    if-eqz p1, :cond_3

    .line 61
    iget-boolean p1, p2, Lo/aRR;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p2, Lo/aRR;->b:Z

    .line 68
    invoke-virtual {p2}, Lo/aRR;->a()V

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lo/aHY;->e:Ljava/lang/Object;

    .line 82
    check-cast v0, Lo/D;

    .line 84
    iget-object v1, p0, Lo/aHY;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 88
    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->$r8$lambda$XCwb6u5X87zpWrZW4Zmu6tsKQC8(Lo/D;Landroidx/activity/ComponentActivity;Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lo/aHY;->e:Ljava/lang/Object;

    .line 94
    check-cast p1, Lo/aIb;

    .line 96
    iget-object v0, p0, Lo/aHY;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Lo/aHZ;

    .line 103
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_6

    .line 107
    invoke-virtual {p1, v0}, Lo/aIb;->e(Lo/aHZ;)V

    :cond_6
    return-void
.end method
