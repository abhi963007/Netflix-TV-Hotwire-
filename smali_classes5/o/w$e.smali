.class public final Lo/w$e;
.super Lo/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;

.field public final e:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/w$e;->c:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lo/w$e;->e:Ljava/lang/reflect/Field;

    .line 8
    iput-object p3, p0, Lo/w$e;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w$e;->c:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w$e;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w$e;->e:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
