.class public final Lo/apM$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apM$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/apM$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/apM$b$a;

    invoke-direct {v0}, Lo/apM$b$a;-><init>()V

    .line 6
    sput-object v0, Lo/apM$b$a;->e:Lo/apM$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 7
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    move-result p1

    return p1
.end method
