.class public final Lo/jOp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/kCb;

.field public final c:Lo/jOl;

.field public final d:Lo/kGa;

.field public final e:Lo/kGa;

.field public final h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;


# direct methods
.method public constructor <init>(Lo/jOl;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;Lo/kGa;Lo/kGa;ZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jOp$b;->c:Lo/jOl;

    .line 23
    iput-object p2, p0, Lo/jOp$b;->h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    .line 25
    iput-object p3, p0, Lo/jOp$b;->e:Lo/kGa;

    .line 27
    iput-object p4, p0, Lo/jOp$b;->d:Lo/kGa;

    .line 29
    iput-boolean p5, p0, Lo/jOp$b;->a:Z

    .line 31
    iput-object p6, p0, Lo/jOp$b;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jOp$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jOp$b;

    .line 11
    iget-object v0, p0, Lo/jOp$b;->c:Lo/jOl;

    .line 13
    iget-object v1, p1, Lo/jOp$b;->c:Lo/jOl;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jOp$b;->h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    .line 24
    iget-object v1, p1, Lo/jOp$b;->h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jOp$b;->e:Lo/kGa;

    .line 35
    iget-object v1, p1, Lo/jOp$b;->e:Lo/kGa;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jOp$b;->d:Lo/kGa;

    .line 46
    iget-object v1, p1, Lo/jOp$b;->d:Lo/kGa;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lo/jOp$b;->a:Z

    .line 57
    iget-boolean v1, p1, Lo/jOp$b;->a:Z

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/jOp$b;->b:Lo/kCb;

    .line 64
    iget-object p1, p1, Lo/jOp$b;->b:Lo/kCb;

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jOp$b;->c:Lo/jOl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jOp$b;->h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/jOp$b;->e:Lo/kGa;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v2, v1}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jOp$b;->d:Lo/kGa;

    .line 31
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 35
    iget-boolean v1, p0, Lo/jOp$b;->a:Z

    .line 37
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/jOp$b;->b:Lo/kCb;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(profileConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jOp$b;->c:Lo/jOl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sheetHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jOp$b;->h:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", profileButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jOp$b;->e:Lo/kGa;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", showGrabber=true, menuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jOp$b;->d:Lo/kGa;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isInEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/jOp$b;->a:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jOp$b;->b:Lo/kCb;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
