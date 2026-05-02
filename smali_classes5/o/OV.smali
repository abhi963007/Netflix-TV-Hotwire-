.class public final Lo/OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NS;


# static fields
.field public static final b:Lo/OV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/OV;

    invoke-direct {v0}, Lo/OV;-><init>()V

    .line 6
    sput-object v0, Lo/OV;->b:Lo/OV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NP;Lo/XE;I)V
    .locals 8

    const v0, 0x5d549e6c

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v1, p1, Lo/NP;->c:Lo/kCd;

    .line 42
    iget-object v2, p1, Lo/NP;->b:Lo/aCh;

    .line 46
    new-instance v0, Lo/OU;

    invoke-direct {v0, p1}, Lo/OU;-><init>(Lo/NP;)V

    const v3, 0x455a0383

    .line 52
    invoke-static {v3, v0, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lo/aBv;->Dialog(Lo/kCd;Lo/aCh;Lo/abJ;Lo/XE;II)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 66
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 75
    new-instance v0, Lo/dwc;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
