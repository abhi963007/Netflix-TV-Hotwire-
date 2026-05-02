.class final Lo/EC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 15
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    const-class v5, Landroid/view/inputmethod/InsertGesture;

    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 34
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method
