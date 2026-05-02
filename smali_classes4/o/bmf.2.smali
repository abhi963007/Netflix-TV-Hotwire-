.class public final Lo/bmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/kTu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo/kTt;

    .line 6
    const-string v1, "android.os.IBinder"

    invoke-static {v1, v0}, Lo/kTw;->d(Ljava/lang/String;[Lo/kTt;)Lo/kTu;

    move-result-object v0

    .line 10
    sput-object v0, Lo/bmf;->d:Lo/kTu;

    return-void
.end method

.method public static d(Lo/kTG;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p0, Lo/bmc;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lo/bmc;

    .line 4
    iget-object v1, p0, Lo/bmc;->c:Landroid/os/Bundle;

    .line 5
    iget-object p0, p0, Lo/bmc;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    .line 8
    :cond_0
    sget-object p1, Lo/bmf;->d:Lo/kTu;

    .line 9
    iget-object p1, p1, Lo/kTu;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, p0}, Lo/bmd;->b(Ljava/lang/String;Lo/kTG;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lo/kTK;)Landroid/os/IBinder;
    .locals 2

    .line 2
    instance-of v0, p0, Lo/blV;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lo/blV;

    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lo/blV;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v0

    .line 8
    :cond_0
    sget-object v0, Lo/bmf;->d:Lo/kTu;

    .line 9
    iget-object v0, v0, Lo/kTu;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lo/bmd;->e(Ljava/lang/String;Lo/kTK;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bmf;->e(Lo/kTK;)Landroid/os/IBinder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/bmf;->d:Lo/kTu;

    return-object v0
.end method

.method public final synthetic serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/IBinder;

    invoke-static {p1, p2}, Lo/bmf;->d(Lo/kTG;Landroid/os/IBinder;)V

    return-void
.end method
