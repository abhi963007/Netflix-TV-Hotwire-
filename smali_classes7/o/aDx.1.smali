.class public final Lo/aDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aDx;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDx;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, [F

    if-eqz p1, :cond_0

    .line 34
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 38
    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method
