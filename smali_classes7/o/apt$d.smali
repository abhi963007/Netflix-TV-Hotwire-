.class final Lo/apt$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/aaz;

.field public c:Lo/aaz;

.field public d:Landroidx/compose/ui/Modifier$Node;

.field public e:I

.field public final synthetic g:Lo/apt;


# direct methods
.method public constructor <init>(Lo/apt;Landroidx/compose/ui/Modifier$Node;ILo/aaz;Lo/aaz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apt$d;->g:Lo/apt;

    .line 6
    iput-object p2, p0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iput p3, p0, Lo/apt$d;->e:I

    .line 10
    iput-object p4, p0, Lo/apt$d;->c:Lo/aaz;

    .line 12
    iput-object p5, p0, Lo/apt$d;->b:Lo/aaz;

    .line 14
    iput-boolean p6, p0, Lo/apt$d;->a:Z

    return-void
.end method


# virtual methods
.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/apt$d;->c:Lo/aaz;

    .line 3
    iget v1, p0, Lo/apt$d;->e:I

    .line 6
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    add-int/2addr p1, v1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier$d;

    .line 12
    iget-object v0, p0, Lo/apt$d;->b:Lo/aaz;

    .line 15
    iget-object v0, v0, Lo/aaz;->d:[Ljava/lang/Object;

    add-int/2addr v1, p2

    .line 17
    aget-object p2, v0, v1

    .line 19
    check-cast p2, Landroidx/compose/ui/Modifier$d;

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
