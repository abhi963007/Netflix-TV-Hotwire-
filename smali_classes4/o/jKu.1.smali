.class public final synthetic Lo/jKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/kCd;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/kCd;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jKu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/jKu;->d:Lo/kCd;

    iput p1, p0, Lo/jKu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILo/kCd;B)V
    .locals 0

    .line 2
    iput p2, p0, Lo/jKu;->e:I

    iput-object p3, p0, Lo/jKu;->d:Lo/kCd;

    iput p1, p0, Lo/jKu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jKu;->e:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    const/4 p2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, p2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 23
    invoke-static {v0, p1, p2}, Lo/jOV;->c(Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 33
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 37
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 39
    invoke-static {v0, p1, p2}, Lo/hTI;->a(Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 51
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 53
    invoke-static {v0, p1, p2}, Lo/hTw;->e(Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 67
    invoke-static {v0, p1, p2}, Lo/hSv;->d(Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 75
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 79
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 81
    invoke-static {v0, p1, p2}, Lo/hRu;->a(Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lo/jKu;->c:I

    or-int/2addr p2, v0

    .line 89
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 93
    iget-object v0, p0, Lo/jKu;->d:Lo/kCd;

    .line 95
    invoke-static {v0, p1, p2}, Lo/jKt;->d(Lo/kCd;Lo/XE;I)V

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
