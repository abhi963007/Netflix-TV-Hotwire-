.class public final synthetic Lo/dmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCb;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/kCb;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/dmh;->c:I

    .line 3
    iput-object p1, p0, Lo/dmh;->b:Lo/kCb;

    .line 5
    iput p2, p0, Lo/dmh;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/dmh;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 6
    check-cast p1, Lo/XE;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 13
    iget p2, p0, Lo/dmh;->a:I

    or-int/2addr p2, v1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/dmh;->b:Lo/kCb;

    .line 23
    invoke-static {v0, p1, p2}, Lo/jFa;->a(Lo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lo/XE;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 36
    iget p2, p0, Lo/dmh;->a:I

    or-int/2addr p2, v1

    .line 40
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 44
    iget-object v0, p0, Lo/dmh;->b:Lo/kCb;

    .line 46
    invoke-static {v0, p1, p2}, Lo/jFa;->b(Lo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lo/XE;

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 57
    iget p2, p0, Lo/dmh;->a:I

    or-int/2addr p2, v1

    .line 61
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 65
    iget-object v0, p0, Lo/dmh;->b:Lo/kCb;

    .line 67
    invoke-static {v0, p1, p2}, Lo/jFa;->e(Lo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lo/XE;

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 78
    iget p2, p0, Lo/dmh;->a:I

    or-int/2addr p2, v1

    .line 82
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 86
    iget-object v0, p0, Lo/dmh;->b:Lo/kCb;

    .line 88
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonKt;->d(Lo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lo/XE;

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 99
    iget p2, p0, Lo/dmh;->a:I

    or-int/2addr p2, v1

    .line 103
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 107
    iget-object v0, p0, Lo/dmh;->b:Lo/kCb;

    .line 109
    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonKt;->e(Lo/kCb;Lo/XE;I)V

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 113
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 123
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lo/dmh;->b:Lo/kCb;

    if-eqz v1, :cond_5

    .line 130
    invoke-interface {v1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    iget v1, p0, Lo/dmh;->a:I

    if-eq v0, v1, :cond_6

    return-object p2

    .line 138
    :cond_6
    throw p1
.end method
