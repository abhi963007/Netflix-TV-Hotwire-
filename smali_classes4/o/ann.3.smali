.class final Lo/ann;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ave;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/anq;


# direct methods
.method public constructor <init>(Lo/anq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ann;->a:Lo/anq;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ave;

    .line 3
    iget-object v0, p0, Lo/ann;->a:Lo/anq;

    .line 5
    iget v1, v0, Lo/anq;->b:F

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/anq;->a(FLo/ave;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
