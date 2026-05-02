.class final Lo/ahZ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anw$d;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/anw;

.field public final synthetic d:Lo/ahY;


# direct methods
.method public constructor <init>(Lo/anw;Lo/ahY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ahZ;->b:Lo/anw;

    .line 3
    iput-object p2, p0, Lo/ahZ;->d:Lo/ahY;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Lo/anw$d;

    .line 4
    iget-object p1, p0, Lo/ahZ;->d:Lo/ahY;

    .line 6
    iget-object v4, p1, Lo/ahY;->h:Lo/kCb;

    .line 9
    iget-object v1, p0, Lo/ahZ;->b:Lo/anw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 13
    invoke-static/range {v0 .. v5}, Lo/anw$d;->b(Lo/anw$d;Lo/anw;IILo/kCb;I)V

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
