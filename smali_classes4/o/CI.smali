.class public final synthetic Lo/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JIII)V
    .locals 0

    .line 1
    iput p5, p0, Lo/CI;->d:I

    .line 3
    iput p3, p0, Lo/CI;->b:I

    .line 5
    iput-wide p1, p0, Lo/CI;->a:J

    .line 7
    iput p4, p0, Lo/CI;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/CI;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/CI;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget v0, p0, Lo/CI;->b:I

    .line 23
    iget-wide v1, p0, Lo/CI;->a:J

    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lo/CH;->e(IJLo/XE;I)V

    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Lo/CI;->e:I

    or-int/lit8 p2, p2, 0x1

    .line 35
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 39
    iget v0, p0, Lo/CI;->b:I

    .line 41
    iget-wide v1, p0, Lo/CI;->a:J

    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lo/CH;->e(IJLo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
