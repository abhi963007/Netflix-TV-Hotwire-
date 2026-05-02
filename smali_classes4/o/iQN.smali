.class public final synthetic Lo/iQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Lo/iQB;

.field private synthetic d:Lo/kCm;

.field private synthetic e:Lo/iQK;


# direct methods
.method public synthetic constructor <init>(Lo/iQB;Lo/iQK;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQN;->c:Lo/iQB;

    .line 6
    iput-object p2, p0, Lo/iQN;->e:Lo/iQK;

    .line 8
    iput-object p3, p0, Lo/iQN;->d:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/akV;

    .line 3
    check-cast p2, Lo/agw;

    .line 7
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lo/akV;->b:J

    .line 12
    iget-object p1, p0, Lo/iQN;->c:Lo/iQB;

    .line 20
    iget-object v2, p0, Lo/iQN;->e:Lo/iQK;

    .line 22
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lo/iQN;->d:Lo/kCm;

    .line 30
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, v2, Lo/iQK;->d:Lo/YO;

    .line 35
    check-cast p2, Lo/ZS;

    .line 37
    invoke-virtual {p2}, Lo/ZS;->a()F

    move-result p2

    .line 41
    invoke-static {v0, v1, p2}, Lo/iQB;->d(JF)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51
    iget-object v1, p1, Lo/iQB;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    iput-object p2, p1, Lo/iQB;->d:Ljava/lang/Integer;

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v3, p2, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
