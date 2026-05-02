.class final Lo/SN;
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

.field public final synthetic b:J

.field public final synthetic c:Lo/kCm;

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/kCm;Lo/abJ;Lo/kCm;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/SN;->a:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/SN;->d:Lo/abJ;

    .line 8
    iput-object p3, p0, Lo/SN;->c:Lo/kCm;

    .line 10
    iput-wide p4, p0, Lo/SN;->b:J

    .line 12
    iput-wide p6, p0, Lo/SN;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lo/Xd;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 27
    invoke-static {p2, p1}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object p2

    .line 31
    sget-object v0, Lo/Xd;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 33
    invoke-static {v0, p1}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v5

    .line 37
    sget-object v0, Lo/Tq;->b:Lo/Yk;

    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 45
    iget-wide v6, p0, Lo/SN;->b:J

    .line 47
    iget-wide v8, p0, Lo/SN;->e:J

    .line 49
    iget-object v2, p0, Lo/SN;->a:Lo/kCm;

    .line 51
    iget-object v3, p0, Lo/SN;->d:Lo/abJ;

    .line 53
    iget-object v4, p0, Lo/SN;->c:Lo/kCm;

    .line 55
    new-instance v0, Lo/SL;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/SL;-><init>(Lo/kCm;Lo/abJ;Lo/kCm;Lo/awe;JJ)V

    const v1, 0x39cbc4b1

    .line 61
    invoke-static {v1, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 67
    invoke-static {p2, v0, p1, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 74
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
