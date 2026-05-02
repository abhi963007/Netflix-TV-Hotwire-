.class public final synthetic Lo/jHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/jHK;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jHK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jHy;->e:I

    .line 3
    iput-object p1, p0, Lo/jHy;->c:Lo/jHK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jHy;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jHy;->c:Lo/jHK;

    .line 10
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lo/jHu;

    .line 15
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/jHK;->a:Lo/kCb;

    .line 24
    iget-object p1, p1, Lo/jHu;->a:Ljava/lang/String;

    .line 26
    new-instance v2, Lo/jHJ$e;

    invoke-direct {v2, p1}, Lo/jHJ$e;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 33
    :cond_0
    check-cast p1, Lo/jHR;

    .line 35
    sget-object v0, Lo/jHx;->e:Lo/kGe;

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v2, Lo/jHK;->a:Lo/kCb;

    .line 44
    iget-object p1, p1, Lo/jHR;->d:Ljava/lang/String;

    .line 46
    new-instance v2, Lo/jHJ$c;

    invoke-direct {v2, p1}, Lo/jHJ$c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
