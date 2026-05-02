.class public final synthetic Lo/XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/XA;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/XA;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, p2, v1}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 31
    invoke-interface {p1}, Lo/XE;->q()V

    .line 34
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_3

    move v1, v3

    :cond_3
    and-int/2addr p2, v3

    .line 47
    invoke-interface {p1, p2, v1}, Lo/XE;->e(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 54
    invoke-interface {p1}, Lo/XE;->q()V

    .line 57
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
