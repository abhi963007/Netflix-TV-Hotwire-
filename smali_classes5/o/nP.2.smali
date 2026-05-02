.class public final synthetic Lo/nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/nP;->d:I

    .line 3
    iput-object p1, p0, Lo/nP;->a:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/nP;->d:I

    .line 3
    iget-object v1, p0, Lo/nP;->a:Lo/YP;

    .line 5
    check-cast p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/kCb;

    .line 19
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lo/nO;->b:Lo/kCr;

    .line 36
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lo/kCb;

    .line 42
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
