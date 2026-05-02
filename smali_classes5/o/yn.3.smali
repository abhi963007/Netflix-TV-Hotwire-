.class public final synthetic Lo/yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Lo/ym;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/ym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/yn;->b:Lo/ym;

    .line 6
    iput p2, p0, Lo/yn;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lo/yn;->b:Lo/ym;

    .line 28
    iget-object p2, p2, Lo/ym;->a:Lo/wa;

    .line 30
    invoke-virtual {p2}, Lo/wa;->e()Lo/vP;

    move-result-object p2

    .line 34
    check-cast p2, Lo/xh;

    .line 36
    iget v0, p0, Lo/yn;->e:I

    .line 38
    invoke-virtual {p2, v0}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object p2

    .line 42
    iget v1, p2, Lo/vP$e;->b:I

    .line 45
    iget-object p2, p2, Lo/vP$e;->a:Lo/wa$a;

    .line 47
    check-cast p2, Lo/ye;

    .line 49
    iget-object p2, p2, Lo/ye;->c:Lo/kCu;

    .line 59
    sget-object v2, Lo/yp;->c:Lo/yp;

    sub-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v0, p1, v1}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 68
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
