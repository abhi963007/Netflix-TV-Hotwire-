.class final Lo/Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Throwable;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/Xx;


# direct methods
.method public constructor <init>(Lo/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Xw;->a:Lo/Xx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/Xw;->a:Lo/Xx;

    .line 5
    invoke-interface {p1}, Lo/Xx;->d()V

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
