.class final Lo/aOQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aOM;

.field public static final c:Lo/aOO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/aPa;->c:Lo/aPa;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lo/aOO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 21
    :catch_0
    sput-object v0, Lo/aOQ;->c:Lo/aOO;

    .line 25
    new-instance v0, Lo/aOM;

    invoke-direct {v0}, Lo/aOM;-><init>()V

    .line 28
    sput-object v0, Lo/aOQ;->b:Lo/aOM;

    return-void
.end method
