.class public final Lo/kDa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/kDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/kDc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lo/kDc;

    invoke-direct {v0}, Lo/kDc;-><init>()V

    .line 23
    :cond_0
    sput-object v0, Lo/kDa;->e:Lo/kDc;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lo/kCH;
    .locals 1

    .line 8
    new-instance v0, Lo/kCH;

    invoke-direct {v0, p0}, Lo/kCH;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lo/kDd;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p0

    .line 15
    new-instance v0, Lo/kDd;

    invoke-direct {v0, p0}, Lo/kDd;-><init>(Lo/kCH;)V

    return-object v0
.end method
