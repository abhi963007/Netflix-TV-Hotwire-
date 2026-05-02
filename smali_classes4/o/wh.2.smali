.class public final synthetic Lo/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Lo/aiO;

.field public final synthetic d:I

.field public final synthetic e:Lo/vZ;


# direct methods
.method public synthetic constructor <init>(Lo/aiO;Lo/vZ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/wh;->d:I

    .line 3
    iput-object p1, p0, Lo/wh;->c:Lo/aiO;

    .line 5
    iput-object p2, p0, Lo/wh;->e:Lo/vZ;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/wh;->d:I

    .line 3
    check-cast p1, Lo/hC;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 18
    iget-object v0, p0, Lo/wh;->c:Lo/aiO;

    .line 20
    invoke-virtual {v0, p1}, Lo/aiO;->d(F)V

    .line 23
    iget-object p1, p0, Lo/wh;->e:Lo/vZ;

    .line 25
    iget-object p1, p1, Lo/vZ;->m:Lo/wz;

    .line 27
    invoke-virtual {p1}, Lo/wz;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 43
    iget-object v0, p0, Lo/wh;->c:Lo/aiO;

    .line 45
    invoke-virtual {v0, p1}, Lo/aiO;->d(F)V

    .line 48
    iget-object p1, p0, Lo/wh;->e:Lo/vZ;

    .line 50
    iget-object p1, p1, Lo/vZ;->m:Lo/wz;

    .line 52
    invoke-virtual {p1}, Lo/wz;->invoke()Ljava/lang/Object;

    .line 30
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
