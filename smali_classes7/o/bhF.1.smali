.class public final Lo/bhF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhF$d;
    }
.end annotation


# static fields
.field public static final b:Lo/bhF;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v1, Lo/bhF;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/bhF;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 12
    sput-object v1, Lo/bhF;->b:Lo/bhF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhF;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lo/bhF;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lo/bhF;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lo/bhF;

    invoke-direct {v1, p0, v0}, Lo/bhF;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bhF;->d()V

    .line 4
    iget-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bhF;->d()V

    .line 6
    iget-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bhF;->a:Landroid/os/Bundle;

    .line 9
    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/bhF;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/bhF;

    .line 7
    invoke-virtual {p0}, Lo/bhF;->d()V

    .line 10
    invoke-virtual {p1}, Lo/bhF;->d()V

    .line 13
    iget-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lo/bhF;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bhF;->d()V

    .line 4
    iget-object v0, p0, Lo/bhF;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouteSelector{ controlCategories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/bhF;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
