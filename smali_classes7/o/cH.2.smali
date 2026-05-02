.class public final Lo/cH;
.super Lo/cB;
.source ""

# interfaces
.implements Lo/cF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cH$b;,
        Lo/cH$c;,
        Lo/cH$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lo/cF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    sput-object v0, Lo/cH;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, p2, v1}, Lo/cB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b(Lo/bo;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cH;->b:Lo/cF;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/cF;->b(Lo/bo;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final createDropDownListView(Landroid/content/Context;Z)Lo/cy;
    .locals 1

    .line 3
    new-instance v0, Lo/cH$d;

    invoke-direct {v0, p1, p2}, Lo/cH$d;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object p0, v0, Lo/cH$d;->g:Lo/cH;

    return-object v0
.end method

.method public final e(Lo/bo;Lo/bn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cH;->b:Lo/cF;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/cF;->e(Lo/bo;Lo/bn;)V

    :cond_0
    return-void
.end method
