.class final Lo/bfw$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bfw$d;->b:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget v2, Lo/aVC;->i:I

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v3, "\\\\pos\\((%1$s),(%1$s)\\)"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 29
    sput-object v1, Lo/bfw$d;->c:Ljava/util/regex/Pattern;

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 45
    sput-object v0, Lo/bfw$d;->a:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "\\\\an(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 53
    sput-object v0, Lo/bfw$d;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    sget-object v0, Lo/bfw$d;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    sget-object v1, Lo/bfw$d;->a:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lo/aVj;->d()V

    .line 49
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
