.class Lo/aIB$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIB$d;->a(Landroid/view/View;Lo/aIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:Lo/aIl;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/aIl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/aIB$d$2;->e:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lo/aIB$d$2;->d:Lo/aIl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/aIB$d$2;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lo/aIB$d$2;->d:Lo/aIl;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, Lo/aIB$d$2;->e:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Lo/aIB$d;->b(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lo/aIB$d$2;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v2, p1, v0}, Lo/aIl;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lo/aIB$d$2;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    invoke-interface {v2, p1, v0}, Lo/aIl;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    if-lt v1, v3, :cond_1

    .line 43
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
