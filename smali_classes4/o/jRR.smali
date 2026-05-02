.class public final synthetic Lo/jRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jRR;->d:I

    .line 3
    iput-object p1, p0, Lo/jRR;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jRR;->d:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jRR;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/YP;

    .line 10
    check-cast p1, Lo/ams;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v1

    .line 24
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v1, v2}, Lo/aAd;-><init>(J)V

    .line 27
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/jRR;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lo/hC;

    .line 37
    check-cast p1, Lo/ahD;

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 54
    invoke-interface {p1, v1}, Lo/ahD;->o(F)V

    .line 57
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 67
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
