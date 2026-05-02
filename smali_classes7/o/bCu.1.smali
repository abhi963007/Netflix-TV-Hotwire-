.class public Lo/bCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lo/bCD;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bCD;

    invoke-direct {v0}, Lo/bCD;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bCu;->c:Lo/bCD;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bCu;->d:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bCu;->a:Ljava/util/HashMap;

    .line 27
    const-string v0, ".ttf"

    iput-object v0, p0, Lo/bCu;->e:Ljava/lang/String;

    .line 29
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo/bCu;->b:Landroid/content/res/AssetManager;

    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/bCu;->b:Landroid/content/res/AssetManager;

    return-void
.end method
