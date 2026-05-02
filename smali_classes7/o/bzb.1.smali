.class public final Lo/bzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/epoxy/NoOpControllerHelper;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/bzb;->c:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Lcom/airbnb/epoxy/NoOpControllerHelper;

    invoke-direct {v0}, Lcom/airbnb/epoxy/NoOpControllerHelper;-><init>()V

    .line 13
    sput-object v0, Lo/bzb;->a:Lcom/airbnb/epoxy/NoOpControllerHelper;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 3
    sget-object v0, Lo/bzb;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "android."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :try_start_0
    const-string v2, "_EpoxyHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 49
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Unable to find Epoxy Helper constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lo/bzb;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method
