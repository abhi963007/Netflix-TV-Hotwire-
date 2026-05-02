.class final Lo/fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/Zi;

.field public final synthetic b:Lo/YP;

.field public final synthetic e:Lo/iX;


# direct methods
.method public constructor <init>(Lo/Zi;Lo/iX;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fP;->a:Lo/Zi;

    .line 6
    iput-object p2, p0, Lo/fP;->e:Lo/iX;

    .line 8
    iput-object p3, p0, Lo/fP;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lo/fP;->b:Lo/YP;

    .line 11
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lo/kCm;

    .line 17
    iget-object p2, p0, Lo/fP;->e:Lo/iX;

    .line 19
    iget-object v0, p2, Lo/iX;->l:Lo/jl;

    .line 21
    invoke-virtual {v0}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object p2, p2, Lo/iX;->h:Lo/YP;

    .line 27
    check-cast p2, Lo/ZU;

    .line 29
    invoke-virtual {p2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-interface {p1, v0, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p2, p0, Lo/fP;->a:Lo/Zi;

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 54
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
