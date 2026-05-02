.class public final synthetic Lo/iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/iX;


# direct methods
.method public synthetic constructor <init>(Lo/iX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iV;->b:I

    .line 3
    iput-object p1, p0, Lo/iV;->e:Lo/iX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iV;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iV;->e:Lo/iX;

    .line 8
    invoke-virtual {v0}, Lo/iX;->a()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/iV;->e:Lo/iX;

    .line 19
    iget-object v1, v0, Lo/iX;->h:Lo/YP;

    .line 21
    check-cast v1, Lo/ZU;

    .line 23
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lo/iX;->l:Lo/jl;

    .line 29
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lo/iX;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v0, v0, Lo/iX;->m:Lo/YP;

    .line 47
    check-cast v0, Lo/ZU;

    .line 49
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
