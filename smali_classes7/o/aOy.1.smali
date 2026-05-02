.class final Lo/aOy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aOs;

.field public static final c:Lo/aOt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aOs;

    invoke-direct {v0}, Lo/aOs;-><init>()V

    .line 6
    sput-object v0, Lo/aOy;->b:Lo/aOs;

    .line 8
    sget-object v0, Lo/aPa;->c:Lo/aPa;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/aOt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 28
    :catch_0
    sput-object v0, Lo/aOy;->c:Lo/aOt;

    return-void
.end method
