.class final Lo/aCT;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kzE;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aCR;


# direct methods
.method public constructor <init>(Lo/aCR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCT;->a:Lo/aCR;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kzE;

    .line 3
    iget-object p1, p0, Lo/aCT;->a:Lo/aCR;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lo/aCR;->e:Z

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
