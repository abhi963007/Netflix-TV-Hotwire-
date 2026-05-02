.class Lo/aOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOT;


# static fields
.field public static final c:Lo/aOw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aOw;

    invoke-direct {v0}, Lo/aOw;-><init>()V

    .line 6
    sput-object v0, Lo/aOw;->c:Lo/aOw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/aOR;
    .locals 3

    .line 3
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/aOR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1

    .line 3
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
