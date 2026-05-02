.class final Lo/ava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/kzm<",
        "+",
        "Lo/agF;",
        "+",
        "Ljava/util/List<",
        "Lo/auB;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lo/ava;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ava;

    invoke-direct {v0}, Lo/ava;-><init>()V

    .line 6
    sput-object v0, Lo/ava;->e:Lo/ava;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo/kzm;

    .line 3
    check-cast p2, Lo/kzm;

    .line 5
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo/agF;

    .line 9
    iget v0, v0, Lo/agF;->e:F

    .line 11
    iget-object v1, p2, Lo/kzm;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lo/agF;

    .line 15
    iget v1, v1, Lo/agF;->e:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 24
    :cond_0
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lo/agF;

    .line 28
    iget p1, p1, Lo/agF;->a:F

    .line 30
    iget-object p2, p2, Lo/kzm;->a:Ljava/lang/Object;

    .line 32
    check-cast p2, Lo/agF;

    .line 34
    iget p2, p2, Lo/agF;->a:F

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
