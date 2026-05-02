.class public final synthetic Lo/aCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aCb;->c:I

    .line 3
    iput-object p1, p0, Lo/aCb;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aCb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aCb;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/cMl;

    .line 10
    invoke-interface {v0}, Lo/cMl;->a()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aCb;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo/bij;

    .line 18
    invoke-virtual {v0}, Lo/bia;->e()V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/aCb;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/kCd;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
