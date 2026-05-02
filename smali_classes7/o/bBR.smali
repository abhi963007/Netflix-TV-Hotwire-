.class final Lo/bBR;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bBM;

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lo/bBM;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBR;->a:Lo/bBM;

    .line 3
    iput p2, p0, Lo/bBR;->d:I

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/bBR;->a:Lo/bBM;

    .line 9
    iget v2, p0, Lo/bBR;->d:I

    .line 11
    invoke-static {p1, v2, v0, v1}, Lo/bBM;->c(Lo/bBM;IJ)Z

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
