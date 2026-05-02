.class public final Lo/bni;
.super Lo/bnr$b;
.source ""


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bni;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bni;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
