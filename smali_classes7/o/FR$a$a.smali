.class public final Lo/FR$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FR$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ZX<",
        "Lo/FR$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lo/FR$a;

    .line 3
    check-cast p2, Lo/FR$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    iget v2, p1, Lo/FR$a;->a:F

    .line 13
    iget v3, p2, Lo/FR$a;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 19
    iget v2, p1, Lo/FR$a;->f:F

    .line 21
    iget v3, p2, Lo/FR$a;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    iget-object v3, p2, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_3

    .line 33
    iget-object v2, p1, Lo/FR$a;->d:Lo/axn$e;

    .line 35
    iget-object v3, p2, Lo/FR$a;->d:Lo/axn$e;

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    iget-wide v2, p1, Lo/FR$a;->e:J

    .line 45
    iget-wide p1, p2, Lo/FR$a;->e:J

    .line 47
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :goto_2
    return v0

    :cond_3
    return v1
.end method
