.class public final Lo/hZU;
.super Lo/hZd$a$e;
.source ""


# instance fields
.field public final a:Lo/kIp;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/hYS;Lo/kIp;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/hZd$a$e;-><init>(Lo/hYS;)V

    .line 16
    iput-object p2, p0, Lo/hZU;->a:Lo/kIp;

    .line 18
    iput-boolean p3, p0, Lo/hZU;->e:Z

    return-void
.end method
