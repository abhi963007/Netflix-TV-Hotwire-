.class final Lo/jsx;
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
.field private synthetic a:Lo/jsy;

.field private synthetic e:Lo/hlv;


# direct methods
.method public constructor <init>(Lo/hlv;Lo/jsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsx;->e:Lo/hlv;

    .line 6
    iput-object p2, p0, Lo/jsx;->a:Lo/jsy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lo/jsx;->e:Lo/hlv;

    .line 5
    iget-object v0, p0, Lo/jsx;->a:Lo/jsy;

    .line 7
    invoke-interface {p1, v0}, Lo/hlv;->e(Lo/hlt;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
