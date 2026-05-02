.class public final Lo/jiW$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiW$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jiW<",
        "Lo/jiW$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/jiX$e;->a:Lo/kzi;

    .line 6
    sget-object v0, Lo/jiX$e;->a:Lo/kzi;

    .line 8
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    move-object v3, v2

    check-cast v3, Lo/jiX;

    .line 36
    instance-of v3, v3, Lo/jiW$a;

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lo/jiW$b$c;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lo/jiW$b$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jiW$b$c;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jiW$b$c;->a:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiW$b$c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 3
    const-class v0, Lo/jiW$a;

    return-object v0
.end method
