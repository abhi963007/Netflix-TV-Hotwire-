.class public final Lo/jJZ$a;
.super Landroid/util/FloatProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jJZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lo/jJZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/jJZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lo/jJZ$a;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lo/jJZ$a;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lo/jJZ$a;->c:Lo/jJZ$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jJZ;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lo/jJZ;->b:F

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lo/jJZ;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p2, v0, v1}, Lo/kDM;->a(FFF)F

    move-result p2

    .line 15
    iput p2, p1, Lo/jJZ;->b:F

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
