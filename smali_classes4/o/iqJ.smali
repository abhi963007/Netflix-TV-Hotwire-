.class public final synthetic Lo/iQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iQJ;->b:I

    .line 3
    iput-object p1, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iQJ;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/YM;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/YM;

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lo/YM;

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lo/YM;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 60
    invoke-interface {v0, p1}, Lo/YM;->d(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lo/iQJ;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Lo/iQK;

    .line 68
    check-cast p1, Lo/ams;

    .line 72
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    int-to-float p1, p1

    .line 84
    iget-object v0, v0, Lo/iQK;->d:Lo/YO;

    .line 86
    check-cast v0, Lo/ZS;

    .line 88
    invoke-virtual {v0, p1}, Lo/ZS;->e(F)V

    .line 19
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
