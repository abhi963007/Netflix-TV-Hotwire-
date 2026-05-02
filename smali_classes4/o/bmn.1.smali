.class public abstract Lo/bmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/kTu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lo/kTt;

    .line 9
    const-string v1, "android.os.Parcelable"

    invoke-static {v1, v0}, Lo/kTw;->d(Ljava/lang/String;[Lo/kTt;)Lo/kTu;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/bmn;->b:Lo/kTu;

    return-void
.end method


# virtual methods
.method public final d(Lo/kTK;)Landroid/os/Parcelable;
    .locals 3

    .line 2
    instance-of v0, p1, Lo/blV;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/blV;

    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lo/blV;->b:Ljava/lang/String;

    .line 6
    const-class v2, Landroid/os/Parcelable;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/aGP;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bmn;->b:Lo/kTu;

    .line 10
    iget-object v0, v0, Lo/kTu;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Lo/bmd;->e(Ljava/lang/String;Lo/kTK;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bmn;->d(Lo/kTK;)Landroid/os/Parcelable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lo/kTG;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lo/bmc;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lo/bmc;

    .line 4
    iget-object v1, p1, Lo/bmc;->c:Landroid/os/Bundle;

    .line 5
    iget-object p1, p1, Lo/bmc;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lo/bmn;->b:Lo/kTu;

    .line 9
    iget-object p2, p2, Lo/kTu;->i:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lo/bmd;->b(Ljava/lang/String;Lo/kTG;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmn;->b:Lo/kTu;

    return-object v0
.end method

.method public final synthetic serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lo/bmn;->e(Lo/kTG;Landroid/os/Parcelable;)V

    return-void
.end method
