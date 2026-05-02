.class public final synthetic Lo/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$c;


# instance fields
.field public final synthetic c:Lo/Ei;


# direct methods
.method public synthetic constructor <init>(Lo/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ee;->c:Lo/Ei;

    return-void
.end method


# virtual methods
.method public final c(Lo/DR;Lo/DR;Z)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lo/DR;->a:J

    .line 3
    iget-object p1, p1, Lo/DR;->d:Lo/awb;

    .line 5
    iget-wide v2, p2, Lo/DR;->a:J

    .line 7
    iget-object p2, p2, Lo/DR;->d:Lo/awb;

    .line 9
    iget-object v4, p0, Lo/Ee;->c:Lo/Ei;

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {v4}, Lo/Ei;->b()V

    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lo/awb;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result p1

    .line 35
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result p3

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 42
    iget-wide v1, p2, Lo/awb;->b:J

    .line 44
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 52
    iget-wide v2, p2, Lo/awb;->b:J

    .line 54
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v0

    .line 58
    :cond_3
    invoke-interface {v4, p1, p3, v1, v0}, Lo/Ei;->c(IIII)V

    return-void
.end method
