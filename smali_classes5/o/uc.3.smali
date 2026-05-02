.class public final synthetic Lo/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/tZ;


# direct methods
.method public synthetic constructor <init>(Lo/tZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uc;->e:Lo/tZ;

    .line 6
    iput p2, p0, Lo/uc;->c:I

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
    iget-object p2, p0, Lo/uc;->e:Lo/tZ;

    .line 28
    iget-object v0, p2, Lo/tZ;->a:Lo/tX;

    .line 30
    iget-object v0, v0, Lo/tX;->a:Lo/xh;

    .line 32
    iget v1, p0, Lo/uc;->c:I

    .line 34
    invoke-virtual {v0, v1}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object v0

    .line 38
    iget v2, v0, Lo/vP$e;->b:I

    .line 41
    iget-object v0, v0, Lo/vP$e;->a:Lo/wa$a;

    .line 43
    check-cast v0, Lo/tW;

    .line 45
    iget-object v0, v0, Lo/tW;->c:Lo/abJ;

    .line 47
    iget-object p2, p2, Lo/tZ;->c:Lo/tR;

    sub-int/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/abJ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Lo/XE;->q()V

    .line 64
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
