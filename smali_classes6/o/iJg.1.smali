.class public final Lo/iJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic b:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kCd<",
            "Lo/kzE;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/iJg;->b:Lo/kCd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/iJg;->b:Lo/kCd;

    .line 3
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
