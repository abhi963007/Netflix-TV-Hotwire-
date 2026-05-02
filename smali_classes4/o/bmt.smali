.class public final Lo/bmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/kTu;

.field public static final c:Lo/bmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/bmt;

    invoke-direct {v0}, Lo/bmt;-><init>()V

    .line 6
    sput-object v0, Lo/bmt;->c:Lo/bmt;

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lo/kTt;

    .line 13
    const-string v1, "android.util.Size"

    invoke-static {v1, v0}, Lo/kTw;->d(Ljava/lang/String;[Lo/kTt;)Lo/kTu;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bmt;->b:Lo/kTu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/blV;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/blV;

    const/4 v0, 0x0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lo/blV;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, Lo/bmt;->b:Lo/kTu;

    .line 24
    iget-object v0, v0, Lo/kTu;->i:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Lo/bmd;->e(Ljava/lang/String;Lo/kTK;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/bmt;->b:Lo/kTu;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/util/Size;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, p1, Lo/bmc;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lo/bmc;

    .line 15
    iget-object v1, p1, Lo/bmc;->c:Landroid/os/Bundle;

    .line 17
    iget-object p1, p1, Lo/bmc;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void

    .line 28
    :cond_0
    sget-object p2, Lo/bmt;->b:Lo/kTu;

    .line 30
    iget-object p2, p2, Lo/kTu;->i:Ljava/lang/String;

    .line 32
    invoke-static {p2, p1}, Lo/bmd;->b(Ljava/lang/String;Lo/kTG;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method
