.class public final Lo/bUT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/bUT$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bUT$d;

    invoke-direct {v0}, Lo/bUT$d;-><init>()V

    .line 6
    sput-object v0, Lo/bUT;->b:Lo/bUT$d;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/bUT;->b:Lo/bUT$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Ljava/text/DateFormat;

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to find valid dateformatter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/bUT;->b:Lo/bUT$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Ljava/text/DateFormat;

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 23
    const-string v0, "DateFormat.parse returned null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 26
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Unable to find valid dateformatter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method
