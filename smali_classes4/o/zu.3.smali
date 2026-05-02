.class public final synthetic Lo/zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/zu;->b:I

    .line 3
    iput-object p1, p0, Lo/zu;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/zu;->d:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lo/zu;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zu;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/zu;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/zz$a;

    .line 10
    iget-object v1, p0, Lo/zu;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/abJ;

    .line 14
    check-cast p1, Lo/XE;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 21
    iget p2, p0, Lo/zu;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 29
    invoke-virtual {v0, p2, p1, v1}, Lo/zz$a;->a(ILo/XE;Lo/abJ;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/zu;->e:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/avf;

    .line 39
    iget-object v1, p0, Lo/zu;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    check-cast p1, Lo/XE;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 50
    iget p2, p0, Lo/zu;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 54
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lo/zv;->c(Lo/avf;Ljava/util/List;Lo/XE;I)V

    .line 32
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
