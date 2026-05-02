.class final Lo/gE;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ahD;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLo/kCd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/gE;->b:Z

    .line 3
    iput-object p2, p0, Lo/gE;->a:Lo/kCd;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/ahD;

    .line 3
    iget-boolean v0, p0, Lo/gE;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/gE;->a:Lo/kCd;

    .line 9
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lo/ahD;->d(Z)V

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
