.class final Lo/bBS;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/bBM;


# direct methods
.method public constructor <init>(Lo/bBM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBS;->e:Lo/bBM;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bBS;->e:Lo/bBM;

    .line 3
    invoke-virtual {v0}, Lo/bBM;->c()I

    move-result v1

    .line 7
    iget-object v2, v0, Lo/bBM;->b:Lo/YP;

    .line 9
    check-cast v2, Lo/ZU;

    .line 11
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/bBM;->a()F

    move-result v1

    .line 27
    iget-object v0, v0, Lo/bBM;->e:Lo/aaf;

    .line 29
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
