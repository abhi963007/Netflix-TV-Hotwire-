.class public final synthetic Lo/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ab;->c:I

    .line 3
    iput-object p1, p0, Lo/Ab;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/Ab;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/Ab;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/azZ;

    .line 10
    invoke-virtual {v0}, Lo/azZ;->b()J

    move-result-wide v0

    .line 16
    new-instance v2, Lo/azX;

    invoke-direct {v2, v0, v1}, Lo/azX;-><init>(J)V

    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lo/Ab;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    new-instance v1, Lo/BK;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/BK;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/Ab;->d:Ljava/lang/Object;

    .line 33
    check-cast v0, Lo/Ba;

    .line 35
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lo/Ab;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, Lo/avf;

    return-object v0
.end method
