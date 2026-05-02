.class public final synthetic Lo/BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/kzg;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kzg;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/BU;->d:I

    .line 3
    iput-object p1, p0, Lo/BU;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/BU;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/BU;->b:Lo/kzg;

    .line 9
    iput p4, p0, Lo/BU;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/BU;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/BU;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v1, p0, Lo/BU;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/IH;

    .line 14
    iget-object v2, p0, Lo/BU;->b:Lo/kzg;

    .line 16
    check-cast v2, Lo/abJ;

    .line 18
    check-cast p1, Lo/XE;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 25
    iget p2, p0, Lo/BU;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 29
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lo/An;->b(Landroidx/compose/ui/Modifier;Lo/IH;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/BU;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lo/BN;

    .line 43
    iget-object v1, p0, Lo/BU;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, [Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lo/BU;->b:Lo/kzg;

    .line 49
    check-cast v2, Lo/kCb;

    .line 51
    check-cast p1, Lo/XE;

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 58
    iget p2, p0, Lo/BU;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 62
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 66
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/BN;->e([Ljava/lang/Object;Lo/kCb;Lo/XE;I)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
