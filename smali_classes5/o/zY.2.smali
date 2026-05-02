.class public final synthetic Lo/zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zY;->e:I

    .line 3
    iput-object p1, p0, Lo/zY;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/zY;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/zY;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/Bo;

    .line 10
    check-cast p1, Lo/akV;

    .line 12
    check-cast p2, Lo/agw;

    .line 14
    iget-wide p1, p2, Lo/agw;->c:J

    .line 16
    invoke-interface {v0, p1, p2}, Lo/Bo;->b(J)V

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lo/zY;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/Iy;

    .line 26
    check-cast p1, Lo/acI;

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lo/Iv;->d(Lo/Iy;J)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method
