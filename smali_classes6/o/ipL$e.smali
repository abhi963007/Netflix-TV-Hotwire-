.class public final Lo/ipL$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:Lo/ipL$a;

.field public final c:Landroid/graphics/Rect;

.field private e:Lo/fmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ipL$e;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d()Lo/fmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipL$e;->e:Lo/fmd;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/fmd;

    .line 9
    iput-object p1, p0, Lo/ipL$e;->e:Lo/fmd;

    return-void
.end method
