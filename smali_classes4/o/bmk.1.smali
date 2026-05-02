.class public final Lo/bmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/kTu;

.field public static final e:Lo/bmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/bmk;

    invoke-direct {v0}, Lo/bmk;-><init>()V

    .line 6
    sput-object v0, Lo/bmk;->e:Lo/bmk;

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lo/kTt;

    .line 13
    const-string v1, "androidx.savedstate.SavedState"

    invoke-static {v1, v0}, Lo/kTw;->d(Ljava/lang/String;[Lo/kTt;)Lo/kTu;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bmk;->a:Lo/kTu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/blV;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lo/blV;

    .line 7
    iget-object v0, p1, Lo/blV;->b:Ljava/lang/String;

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 22
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lo/blV;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1, v2}, Lo/blL;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lo/bmk;->a:Lo/kTu;

    .line 34
    iget-object v0, v0, Lo/kTu;->i:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lo/bmd;->e(Ljava/lang/String;Lo/kTK;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/bmk;->a:Lo/kTu;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/os/Bundle;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, p1, Lo/bmc;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lo/bmc;

    .line 15
    iget-object v1, p1, Lo/bmc;->c:Landroid/os/Bundle;

    .line 17
    iget-object v2, p1, Lo/bmc;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lo/bmc;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1, p2}, Lo/blT;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 37
    :cond_1
    sget-object p2, Lo/bmk;->a:Lo/kTu;

    .line 39
    iget-object p2, p2, Lo/kTu;->i:Ljava/lang/String;

    .line 41
    invoke-static {p2, p1}, Lo/bmd;->b(Ljava/lang/String;Lo/kTG;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method
