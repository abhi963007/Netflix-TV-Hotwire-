.class public abstract Lo/cas;
.super Lo/cao;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient b:Lo/caB;

.field public final transient e:Lo/caW;


# direct methods
.method public constructor <init>(Lo/caW;Lo/caB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cas;->e:Lo/caW;

    .line 6
    iput-object p2, p0, Lo/cas;->b:Lo/caB;

    return-void
.end method


# virtual methods
.method public abstract b(Lo/caB;)Lo/cao;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cas;->b:Lo/caB;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo/caB;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final c([Ljava/lang/Class;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cas;->b:Lo/caB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lo/caB;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 12
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    iget-object v4, v0, Lo/caB;->b:Ljava/util/HashMap;

    .line 18
    aget-object v5, p1, v3

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cas;->h()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->b(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/cas;->b:Lo/caB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lo/caB;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo/cas;->i()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lo/cao;->e()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/lang/reflect/Member;
.end method

.method public abstract i()Ljava/lang/Class;
.end method
