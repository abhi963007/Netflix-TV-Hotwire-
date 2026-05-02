.class final Lo/aup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/auB;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/aup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aup;

    invoke-direct {v0}, Lo/aup;-><init>()V

    .line 6
    sput-object v0, Lo/aup;->d:Lo/aup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo/auB;

    .line 3
    check-cast p2, Lo/auB;

    .line 5
    invoke-virtual {p1}, Lo/auB;->c()Lo/agF;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lo/auB;->c()Lo/agF;

    move-result-object p2

    .line 13
    iget v0, p2, Lo/agF;->d:F

    .line 15
    iget v1, p1, Lo/agF;->d:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 24
    :cond_0
    iget v0, p1, Lo/agF;->e:F

    .line 26
    iget v1, p2, Lo/agF;->e:F

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 35
    :cond_1
    iget v0, p1, Lo/agF;->a:F

    .line 37
    iget v1, p2, Lo/agF;->a:F

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 46
    :cond_2
    iget p2, p2, Lo/agF;->c:F

    .line 48
    iget p1, p1, Lo/agF;->c:F

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
