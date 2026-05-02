.class public final synthetic Lo/uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/va;


# direct methods
.method public synthetic constructor <init>(Lo/va;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uW;->d:Lo/va;

    .line 6
    iput p2, p0, Lo/uW;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lo/uW;->d:Lo/va;

    .line 27
    iget-object p2, p2, Lo/va;->c:Lo/uP;

    .line 29
    iget-object p2, p2, Lo/uP;->c:Lo/xh;

    .line 31
    iget v0, p0, Lo/uW;->a:I

    .line 33
    invoke-virtual {p2, v0}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object p2

    .line 37
    iget v1, p2, Lo/vP$e;->b:I

    .line 40
    iget-object p2, p2, Lo/vP$e;->a:Lo/wa$a;

    .line 42
    check-cast p2, Lo/uQ;

    .line 44
    iget-object p2, p2, Lo/uQ;->d:Lo/abJ;

    .line 55
    sget-object v2, Lo/ve;->a:Lo/ve;

    sub-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v0, p1, v1}, Lo/abJ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 64
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
