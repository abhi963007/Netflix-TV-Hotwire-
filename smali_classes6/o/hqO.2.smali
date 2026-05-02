.class public final Lo/hqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "[B>;"
    }
.end annotation


# static fields
.field private static a:Lo/kVk;

.field public static final c:Lo/hqO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/hqO;

    invoke-direct {v0}, Lo/hqO;-><init>()V

    .line 6
    sput-object v0, Lo/hqO;->c:Lo/hqO;

    .line 10
    sget-object v0, Lo/kTs$g;->d:Lo/kTs$g;

    .line 12
    const-string v1, "Base64ByteArray"

    invoke-static {v1, v0}, Lo/kTw;->a(Ljava/lang/String;Lo/kTs;)Lo/kVk;

    move-result-object v0

    .line 16
    sput-object v0, Lo/hqO;->a:Lo/kVk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/kTK;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lo/ksj;->b:Lo/ksl;

    .line 7
    invoke-static {p1}, Lo/ksl;->d(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqO;->a:Lo/kVk;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, [B

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/ksj;->b:Lo/ksl;

    .line 11
    invoke-static {p2}, Lo/ksl;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lo/kTG;->c(Ljava/lang/String;)V

    return-void
.end method
