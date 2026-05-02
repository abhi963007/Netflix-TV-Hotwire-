.class public final Lo/bcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bcE;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/bcE;->e:I

    .line 7
    iput v0, p0, Lo/bcE;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/bcE;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lo/aVC;->i:I

    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 39
    :cond_0
    iput v1, p0, Lo/bcE;->e:I

    .line 41
    iput p1, p0, Lo/bcE;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lo/aUs;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    .line 9
    instance-of v2, v1, Lo/bdI;

    .line 13
    const-string v3, "iTunSMPB"

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lo/bdI;

    .line 17
    iget-object v2, v1, Lo/bdI;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v1, v1, Lo/bdI;->d:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1}, Lo/bcE;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 34
    :cond_0
    instance-of v2, v1, Lo/bdP;

    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Lo/bdP;

    .line 42
    iget-object v2, v1, Lo/bdP;->b:Ljava/lang/String;

    .line 44
    const-string v4, "com.apple.iTunes"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, v1, Lo/bdP;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v1, v1, Lo/bdP;->c:Ljava/lang/String;

    .line 60
    invoke-direct {p0, v1}, Lo/bcE;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
