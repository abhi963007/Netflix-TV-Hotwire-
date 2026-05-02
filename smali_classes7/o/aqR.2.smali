.class public final Lo/aqR;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/auB;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/ee;


# direct methods
.method public constructor <init>(Lo/ev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqR;->d:Lo/ee;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/auB;

    .line 3
    iget-object v0, p0, Lo/aqR;->d:Lo/ee;

    .line 5
    iget p1, p1, Lo/auB;->e:I

    .line 7
    invoke-virtual {v0, p1}, Lo/ee;->a(I)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
