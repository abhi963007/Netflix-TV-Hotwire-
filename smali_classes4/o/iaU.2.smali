.class public interface abstract Lo/iaU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaU$c;,
        Lo/iaU$a;
    }
.end annotation


# static fields
.field public static final a:Lo/iaU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/iaU$c;->d:Lo/iaU$c;

    .line 3
    sput-object v0, Lo/iaU;->a:Lo/iaU$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lo/hYS;)Lo/hYS;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lo/hYS;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lo/iaU;->d(Lo/hYS;)Z

    move-result p1

    return p1
.end method

.method public d(Lo/hYS;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lo/hYS;)Lo/hYS;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
