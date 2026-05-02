.class public final Lo/hez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/gLp;

.field private e:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hez;->a:Lo/gLp;

    .line 16
    iput-object p2, p0, Lo/hez;->e:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hez;->e:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/hez;->a()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/hez;->d()Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hez;->a:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
