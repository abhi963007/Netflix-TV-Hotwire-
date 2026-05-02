.class public final synthetic Lo/iQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/kCm;

.field private synthetic c:Lo/iQK;

.field private synthetic d:Lo/iQB;


# direct methods
.method public synthetic constructor <init>(Lo/iQB;Lo/iQK;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQL;->d:Lo/iQB;

    .line 6
    iput-object p2, p0, Lo/iQL;->c:Lo/iQK;

    .line 8
    iput-object p3, p0, Lo/iQL;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v0, p1, Lo/agw;->c:J

    .line 5
    iget-object p1, p0, Lo/iQL;->d:Lo/iQB;

    .line 13
    iget-object v2, p0, Lo/iQL;->c:Lo/iQK;

    .line 15
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lo/iQL;->b:Lo/kCm;

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    iput-object v3, p1, Lo/iQB;->d:Ljava/lang/Integer;

    .line 29
    iget-object v2, v2, Lo/iQK;->d:Lo/YO;

    .line 31
    check-cast v2, Lo/ZS;

    .line 33
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, Lo/iQB;->d(JF)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iput-object v0, p1, Lo/iQB;->d:Ljava/lang/Integer;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v4, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
