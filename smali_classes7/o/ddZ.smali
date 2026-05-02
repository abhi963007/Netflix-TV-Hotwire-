.class public final Lo/ddZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ddV;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Lo/ddZ;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ddZ;

    invoke-direct {v0}, Lo/ddZ;-><init>()V

    .line 6
    sput-object v0, Lo/ddZ;->d:Lo/ddZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lo/ddZ;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lo/ddZ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 6
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->a:Lcom/google/gson/internal/reflect/ReflectionHelper$e;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 39
    iget-object p1, p0, Lo/ddZ;->c:Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lo/ddZ;->b:Ljava/util/List;

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lo/ddG;

    .line 60
    invoke-interface {p2}, Lo/ddG;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo/ddZ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public final create(Lcom/google/gson/Gson;Lo/deC;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 1
    iget-object v0, p2, Lo/deC;->e:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lo/ddZ;->b(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo/ddZ;->b(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lo/ddZ;ZZLcom/google/gson/Gson;Lo/deC;)V

    return-object v0
.end method
