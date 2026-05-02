.class public final Lo/agr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/agr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/agr;

    invoke-direct {v0}, Lo/agr;-><init>()V

    .line 6
    sput-object v0, Lo/agr;->a:Lo/agr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    .line 41
    new-array v3, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 43
    new-instance v4, Lo/aaz;

    invoke-direct {v4, v3, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v4, v2, p1}, Lo/aaz;->a(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    new-array p1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 60
    new-instance v0, Lo/aaz;

    invoke-direct {v0, p1, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    :goto_1
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {v0, v2, p2}, Lo/aaz;->a(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    goto :goto_1

    .line 73
    :cond_1
    iget p1, v4, Lo/aaz;->c:I

    .line 76
    iget p2, v0, Lo/aaz;->c:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 85
    :goto_2
    iget-object p2, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 87
    aget-object p2, p2, v2

    .line 89
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 99
    iget-object p1, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 101
    aget-object p1, p1, v2

    .line 103
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result p1

    .line 109
    iget-object p2, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 111
    aget-object p2, p2, v2

    .line 113
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result p2

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 145
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method
