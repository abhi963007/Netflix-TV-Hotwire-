.class public final Lo/w$c;
.super Lo/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/w$c;

    invoke-direct {v0}, Lo/w$c;-><init>()V

    .line 6
    sput-object v0, Lo/w$c;->c:Lo/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
