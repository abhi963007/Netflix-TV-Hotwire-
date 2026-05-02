.class final Lo/jQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic e:Lo/jQl;


# direct methods
.method public constructor <init>(Lo/jQl;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/jQz;->a:Lo/kCb;

    .line 6
    iput-object p1, p0, Lo/jQz;->e:Lo/jQl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jQz;->e:Lo/jQl;

    .line 3
    iget v0, v0, Lo/jQl;->b:I

    .line 9
    iget-object v1, p0, Lo/jQz;->a:Lo/kCb;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
