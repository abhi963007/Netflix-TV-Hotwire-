.class public final Lo/caq;
.super Lo/cax;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Ljava/lang/reflect/Method;

.field private d:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lo/caW;Ljava/lang/reflect/Method;Lo/caB;[Lo/caB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lo/cax;-><init>(Lo/caW;Lo/caB;[Lo/caB;)V

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/caq;->f()[Ljava/lang/Class;

    move-result-object p1

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/caB;)Lo/cao;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 5
    iget-object v1, p0, Lo/cax;->c:[Lo/caB;

    .line 7
    iget-object v2, p0, Lo/cas;->e:Lo/caW;

    .line 9
    new-instance v3, Lo/caq;

    invoke-direct {v3, v2, v0, p1, v1}, Lo/caq;-><init>(Lo/caW;Ljava/lang/reflect/Method;Lo/caB;[Lo/caB;)V

    return-object v3
.end method

.method public final c()Lo/bXM;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/cas;->e:Lo/caW;

    .line 9
    invoke-interface {v1, v0}, Lo/caW;->e(Ljava/lang/reflect/Type;)Lo/bXM;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to getValue() with method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lo/cas;->g()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final d()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d(I)Lo/bXM;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lo/cas;->e:Lo/caW;

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-interface {v1, p1}, Lo/caW;->e(Ljava/lang/reflect/Type;)Lo/bXM;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7
    :cond_0
    const-class v1, Lo/caq;

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    check-cast p1, Lo/caq;

    .line 17
    iget-object p1, p1, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 19
    iget-object v1, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    if-nez p1, :cond_3

    if-nez v1, :cond_2

    return v0

    :cond_2
    return v2

    .line 27
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->d:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/caq;->d:[Ljava/lang/Class;

    .line 13
    :cond_0
    iget-object v0, p0, Lo/caq;->d:[Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/cas;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/caq;->f()[Ljava/lang/Class;

    move-result-object v1

    .line 9
    array-length v1, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 15
    invoke-super {p0}, Lo/cas;->g()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lo/caq;->f()[Ljava/lang/Class;

    move-result-object v1

    .line 23
    array-length v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v1, "%s(%d params)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const-string v1, "("

    invoke-static {v0, v1}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lo/cax;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    const-string v1, "()"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/caq;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/caq;->f()[Ljava/lang/Class;

    move-result-object v0

    .line 5
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/cas;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
