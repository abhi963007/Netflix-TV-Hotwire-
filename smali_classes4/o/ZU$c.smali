.class final Lo/ZU$c;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adp;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/adp;-><init>(J)V

    .line 4
    iput-object p3, p0, Lo/ZU$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/adp;
    .locals 4

    .line 1
    new-instance v0, Lo/ZU$c;

    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v1

    invoke-virtual {v1}, Lo/acR;->r()J

    move-result-wide v1

    iget-object v3, p0, Lo/ZU$c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/ZU$c;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final c(J)Lo/adp;
    .locals 2

    .line 2
    new-instance p1, Lo/ZU$c;

    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object p2

    invoke-virtual {p2}, Lo/acR;->r()J

    move-result-wide v0

    iget-object p2, p0, Lo/ZU$c;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lo/ZU$c;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final d(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ZU$c;

    .line 9
    iget-object p1, p1, Lo/ZU$c;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo/ZU$c;->b:Ljava/lang/Object;

    return-void
.end method
