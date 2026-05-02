.class final Lo/aHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aHE<",
        "Lo/aHy$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/aHq;


# direct methods
.method public constructor <init>(Lo/aHq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHw;->e:Lo/aHq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/aHy$d;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lo/aHy$d;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lo/aHy$d;-><init>(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aHw;->e:Lo/aHq;

    .line 13
    invoke-virtual {v0, p1}, Lo/aHq;->e(Lo/aHy$d;)V

    return-void
.end method
