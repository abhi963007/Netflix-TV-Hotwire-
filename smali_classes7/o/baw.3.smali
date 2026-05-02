.class public final Lo/baw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/baw;


# instance fields
.field public final a:Lo/cXR;

.field public final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lo/aUy;

    .line 6
    new-instance v1, Lo/baw;

    invoke-direct {v1, v0}, Lo/baw;-><init>([Lo/aUy;)V

    .line 9
    sput-object v1, Lo/baw;->b:Lo/baw;

    .line 11
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public varargs constructor <init>([Lo/aUy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/cXR;->a([Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/baw;->a:Lo/cXR;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lo/baw;->c:I

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lo/aUy;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(I)Lo/aUy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baw;->a:Lo/cXR;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aUy;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/baw;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/baw;

    .line 19
    iget v1, p0, Lo/baw;->c:I

    .line 21
    iget v2, p1, Lo/baw;->c:I

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lo/baw;->a:Lo/cXR;

    .line 27
    iget-object p1, p1, Lo/baw;->a:Lo/cXR;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/baw;->d:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/baw;->a:Lo/cXR;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iput v0, p0, Lo/baw;->d:I

    .line 13
    :cond_0
    iget v0, p0, Lo/baw;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baw;->a:Lo/cXR;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
