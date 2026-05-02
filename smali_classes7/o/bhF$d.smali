.class public final Lo/bhF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/bhF;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lo/bhF;->b:Lo/bhF;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    .line 17
    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iget-object v1, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Lo/bhF;

    invoke-direct {v2, v0, v1}, Lo/bhF;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/bhF$d;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lo/bhF$d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
