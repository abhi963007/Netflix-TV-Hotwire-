.class final Lo/ajv;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ajD;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/ajw;


# direct methods
.method public constructor <init>(Lo/ajw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ajv;->d:Lo/ajw;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/ajD;

    .line 3
    iget-object v0, p0, Lo/ajv;->d:Lo/ajw;

    .line 5
    invoke-virtual {v0, p1}, Lo/ajw;->b(Lo/ajD;)V

    .line 8
    iget-object v0, v0, Lo/ajw;->d:Lo/kCb;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
