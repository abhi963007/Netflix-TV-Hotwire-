.class final Lo/aDP$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/aDM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lo/aDP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aDP$b;->a:I

    .line 3
    iget-object v1, p0, Lo/aDP$b;->e:Lo/aDP;

    .line 5
    iget-object v1, v1, Lo/aDJ;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aDP$b;->e:Lo/aDP;

    .line 3
    iget-object v0, v0, Lo/aDJ;->c:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lo/aDP$b;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/aDM;

    .line 13
    iget v1, p0, Lo/aDP$b;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lo/aDP$b;->a:I

    return-object v0
.end method
