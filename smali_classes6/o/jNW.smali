.class public final synthetic Lo/jNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/jNf;

.field private synthetic d:Lo/YP;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/kCb;Lo/jNf;Lo/kCb;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jNW;->e:Z

    .line 6
    iput-object p2, p0, Lo/jNW;->b:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/jNW;->c:Lo/jNf;

    .line 10
    iput-object p4, p0, Lo/jNW;->a:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/jNW;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jNW;->c:Lo/jNf;

    .line 3
    iget-object v0, v0, Lo/jNf;->e:Lo/hJc;

    .line 5
    iget-boolean v1, p0, Lo/jNW;->e:Z

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/jNW;->d:Lo/YP;

    .line 13
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/jNW;->b:Lo/kCb;

    .line 34
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lo/jNW;->a:Lo/kCb;

    .line 47
    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
