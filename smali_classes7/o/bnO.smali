.class public abstract Lo/bnO;
.super Lo/bnu;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/bnO;->b:[Ljava/lang/String;

    return-void
.end method

.method public static d(Lo/bnA;I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 8
    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, [I

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final e(Lo/bnA;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/bnA;->b:Landroid/view/View;

    .line 3
    iget-object p1, p1, Lo/bnA;->e:Ljava/util/HashMap;

    .line 7
    const-string v1, "android:visibility:visibility"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 35
    aget v4, v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    .line 46
    aput v5, v2, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 52
    div-int/2addr v4, v1

    add-int/2addr v4, v5

    .line 54
    aput v4, v2, v3

    const/4 v3, 0x1

    .line 57
    aget v4, v2, v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    .line 68
    aput v5, v2, v3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 74
    div-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 76
    aput v0, v2, v3

    .line 80
    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
