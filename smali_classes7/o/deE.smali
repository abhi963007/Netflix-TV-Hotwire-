.class public final Lo/deE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ddV;

.field public static final b:Z

.field public static final c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

.field public static final d:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

.field public static final e:Lo/ddV;

.field public static final i:Lo/ddV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lo/deE;->b:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lo/deE$1;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lo/deE$1;-><init>(Ljava/lang/Class;)V

    .line 20
    sput-object v0, Lo/deE;->d:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 26
    new-instance v0, Lo/deE$5;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lo/deE$5;-><init>(Ljava/lang/Class;)V

    .line 29
    sput-object v0, Lo/deE;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->a:Lo/ddV;

    .line 33
    sput-object v0, Lo/deE;->e:Lo/ddV;

    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->d:Lo/ddV;

    .line 37
    sput-object v0, Lo/deE;->i:Lo/ddV;

    .line 39
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->a:Lo/ddV;

    .line 41
    sput-object v0, Lo/deE;->a:Lo/ddV;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lo/deE;->d:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 47
    sput-object v0, Lo/deE;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    .line 49
    sput-object v0, Lo/deE;->e:Lo/ddV;

    .line 51
    sput-object v0, Lo/deE;->i:Lo/ddV;

    .line 53
    sput-object v0, Lo/deE;->a:Lo/ddV;

    return-void
.end method
