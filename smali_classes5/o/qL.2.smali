.class public final synthetic Lo/qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kCX$b;

.field public final synthetic b:Lo/kCb;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kCX$b;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/qL;->e:I

    .line 3
    iput-object p1, p0, Lo/qL;->a:Lo/kCX$b;

    .line 5
    iput-object p2, p0, Lo/qL;->b:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/qL;->e:I

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/qL;->a:Lo/kCX$b;

    .line 14
    iget v1, v0, Lo/kCX$b;->c:F

    sub-float/2addr v1, p1

    .line 17
    iput v1, v0, Lo/kCX$b;->c:F

    .line 23
    iget-object p1, p0, Lo/qL;->b:Lo/kCb;

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/qL;->a:Lo/kCX$b;

    .line 33
    iget v1, v0, Lo/kCX$b;->c:F

    sub-float/2addr v1, p1

    .line 36
    iput v1, v0, Lo/kCX$b;->c:F

    .line 42
    iget-object p1, p0, Lo/qL;->b:Lo/kCb;

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
