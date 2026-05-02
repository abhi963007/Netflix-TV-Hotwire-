.class public final Lo/aJc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJc$a;
    }
.end annotation


# direct methods
.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/aJc$a;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 3
    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lo/aHM;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lo/aJk;

    invoke-direct {p1, p0, p2}, Lo/aJk;-><init>(Landroid/view/inputmethod/InputConnection;Lo/aJc$a;)V

    return-object p1
.end method
