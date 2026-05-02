.class public final Lo/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/i;->a:F

    .line 3
    iput p2, p0, Lo/i;->e:F

    .line 4
    iput p3, p0, Lo/i;->d:F

    .line 5
    iput p4, p0, Lo/i;->c:I

    .line 6
    iput-wide p5, p0, Lo/i;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lo/i;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Lo/bhX;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, p1, Lo/bhX;->b:F

    .line 14
    iget v3, p1, Lo/bhX;->c:F

    .line 15
    iget v4, p1, Lo/bhX;->d:F

    .line 16
    iget v5, p1, Lo/bhX;->a:I

    .line 17
    iget-wide v6, p1, Lo/bhX;->e:J

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lo/i;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/i;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/i;->e:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/i;->d:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/i;->c:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/i;->b:J

    const/16 v3, 0x29

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo/dX;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
