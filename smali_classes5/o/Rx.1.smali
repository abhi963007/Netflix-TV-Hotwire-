.class final Lo/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:I

.field public final synthetic d:Lo/VJ;

.field public final synthetic e:Lo/abJ;

.field public final synthetic h:Lo/abJ;

.field public final synthetic j:Lo/kCm;


# direct methods
.method public constructor <init>(ILo/abJ;Lo/abJ;Lo/kCm;Lo/kCm;Lo/VJ;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Rx;->c:I

    .line 6
    iput-object p2, p0, Lo/Rx;->h:Lo/abJ;

    .line 8
    iput-object p3, p0, Lo/Rx;->e:Lo/abJ;

    .line 10
    iput-object p4, p0, Lo/Rx;->j:Lo/kCm;

    .line 12
    iput-object p5, p0, Lo/Rx;->a:Lo/kCm;

    .line 14
    iput-object p6, p0, Lo/Rx;->d:Lo/VJ;

    .line 16
    iput-object p7, p0, Lo/Rx;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object v6, p0, Lo/Rx;->b:Lo/kCm;

    .line 29
    iget v0, p0, Lo/Rx;->c:I

    .line 31
    iget-object v1, p0, Lo/Rx;->h:Lo/abJ;

    .line 33
    iget-object v2, p0, Lo/Rx;->e:Lo/abJ;

    .line 35
    iget-object v3, p0, Lo/Rx;->j:Lo/kCm;

    .line 37
    iget-object v4, p0, Lo/Rx;->a:Lo/kCm;

    .line 39
    iget-object v5, p0, Lo/Rx;->d:Lo/VJ;

    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Lo/Rr;->e(ILo/abJ;Lo/abJ;Lo/kCm;Lo/kCm;Lo/tD;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v7}, Lo/XE;->q()V

    .line 48
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
