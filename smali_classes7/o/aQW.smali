.class Lo/aQW;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aQW;->a:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aQW;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
