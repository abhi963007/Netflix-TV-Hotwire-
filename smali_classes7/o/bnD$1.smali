.class final Lo/bnD$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    sget-object v0, Lo/bnD;->b:Lo/bnJ;

    .line 5
    invoke-virtual {v0, p1}, Lo/bnI;->e(Landroid/view/View;)F

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 9
    sget-object v0, Lo/bnD;->b:Lo/bnJ;

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/bnI;->d(Landroid/view/View;F)V

    return-void
.end method
