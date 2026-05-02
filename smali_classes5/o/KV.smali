.class public final synthetic Lo/KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Lo/azr;

.field public final synthetic c:F

.field public final synthetic d:Lo/awe;


# direct methods
.method public synthetic constructor <init>(FLo/awe;Lo/azr;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/KV;->c:F

    .line 6
    iput-object p2, p0, Lo/KV;->d:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/KV;->b:Lo/azr;

    .line 10
    iput-object p4, p0, Lo/KV;->a:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

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
    sget-object p2, Lo/JY;->b:Lo/Yk;

    .line 27
    iget v0, p0, Lo/KV;->c:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lo/KV;->d:Lo/awe;

    .line 42
    iget-object v1, p0, Lo/KV;->b:Lo/azr;

    .line 44
    iget-object v3, p0, Lo/KV;->a:Lo/kCm;

    .line 46
    new-instance v4, Lo/JQ;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/JQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;I)V

    const v0, -0x372efc82

    .line 52
    invoke-static {v0, v4, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 58
    invoke-static {p2, v0, p1, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 65
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
