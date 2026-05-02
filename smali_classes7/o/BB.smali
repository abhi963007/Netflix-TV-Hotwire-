.class final Lo/BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/akc;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/afV;

.field public final synthetic c:Lo/Ba;


# direct methods
.method public constructor <init>(Lo/afV;Lo/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BB;->b:Lo/afV;

    .line 6
    iput-object p2, p0, Lo/BB;->c:Lo/Ba;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/akc;

    .line 3
    iget-object p1, p1, Lo/akc;->d:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v2, 0x2000001

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo/ake;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    .line 58
    invoke-static {v0, p1}, Lo/Bx;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 62
    iget-object v2, p0, Lo/BB;->b:Lo/afV;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    .line 67
    invoke-interface {v2, p1}, Lo/afV;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    .line 74
    invoke-static {v0, p1}, Lo/Bx;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    .line 81
    invoke-interface {v2, p1}, Lo/afV;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    .line 88
    invoke-static {v0, p1}, Lo/Bx;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    .line 95
    invoke-interface {v2, p1}, Lo/afV;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    .line 102
    invoke-static {v0, p1}, Lo/Bx;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x4

    .line 109
    invoke-interface {v2, p1}, Lo/afV;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    .line 116
    invoke-static {v0, p1}, Lo/Bx;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lo/BB;->c:Lo/Ba;

    .line 124
    iget-object p1, p1, Lo/Ba;->k:Lo/asO;

    if-eqz p1, :cond_8

    .line 128
    invoke-interface {p1}, Lo/asO;->d()V

    :cond_8
    const/4 v1, 0x1

    .line 136
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
