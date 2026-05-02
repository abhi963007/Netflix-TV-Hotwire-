.class public final synthetic Lo/adO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/kCd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/adO;->d:I

    .line 3
    iput-object p2, p0, Lo/adO;->c:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/adO;->d:I

    .line 3
    iget-object v1, p0, Lo/adO;->c:Lo/kCd;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 8
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 20
    :cond_2
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    sget-object v0, Lo/aAo;->e:Lo/kCb;

    .line 26
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void

    .line 34
    :cond_5
    sget-object v0, Lo/adQ;->e:Landroid/os/Handler;

    .line 36
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
