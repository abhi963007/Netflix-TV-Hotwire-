.class public final Lo/jMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/jMX;


# direct methods
.method public constructor <init>(Lo/jMX;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMN;->d:Lo/jMX;

    .line 6
    iput-object p2, p0, Lo/jMN;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lo/jMN;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/jMN;->d:Lo/jMX;

    .line 15
    invoke-virtual {v0, p1}, Lo/jMX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "MyDownloadsItem"

    return-object p1
.end method
