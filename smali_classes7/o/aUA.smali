.class public final Lo/aUA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUA$a;
    }
.end annotation


# static fields
.field public static final a:Lo/aUA;


# instance fields
.field public final c:Lo/cXR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 7
    new-instance v1, Lo/aUA;

    invoke-direct {v1, v0}, Lo/aUA;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v1, Lo/aUA;->a:Lo/aUA;

    .line 13
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/aUA;->c:Lo/cXR;

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/aUA;->c:Lo/cXR;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/aUA$a;

    .line 17
    invoke-virtual {v2}, Lo/aUA$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v2, v2, Lo/aUA$a;->d:Lo/aUy;

    .line 25
    iget v2, v2, Lo/aUy;->c:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/aUA;

    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, Lo/aUA;

    .line 18
    iget-object v0, p0, Lo/aUA;->c:Lo/cXR;

    .line 20
    iget-object p1, p1, Lo/aUA;->c:Lo/cXR;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aUA;->c:Lo/cXR;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
