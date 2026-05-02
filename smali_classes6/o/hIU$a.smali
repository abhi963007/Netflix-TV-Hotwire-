.class public final Lo/hIU$a;
.super Lo/hIU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 3
    const-string v0, "playableId-"

    invoke-static {p1, p2, v0}, Lo/bxY;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xc

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lo/hIU;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
