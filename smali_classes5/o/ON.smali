.class final Lo/ON;
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
.field public final synthetic d:Lo/ajy;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ajy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ON;->d:Lo/ajy;

    .line 6
    iput-object p2, p0, Lo/ON;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

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
    invoke-interface {v5, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lo/ON;->d:Lo/ajy;

    .line 31
    iget-object v1, p0, Lo/ON;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 36
    invoke-static/range {v0 .. v7}, Lo/PE;->c(Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v5}, Lo/XE;->q()V

    .line 43
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
