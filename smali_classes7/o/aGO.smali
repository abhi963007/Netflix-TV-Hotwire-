.class public final Lo/aGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aGO;


# instance fields
.field public final b:Lo/aGQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 6
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 9
    invoke-static {v1}, Lo/aGO;->d(Landroid/os/LocaleList;)Lo/aGO;

    move-result-object v0

    .line 13
    sput-object v0, Lo/aGO;->d:Lo/aGO;

    return-void
.end method

.method public constructor <init>(Lo/aGQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aGO;->b:Lo/aGQ;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/aGO;
    .locals 4

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 39
    invoke-static {p0}, Lo/aGO;->d(Landroid/os/LocaleList;)Lo/aGO;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lo/aGO;->d:Lo/aGO;

    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lo/aGO;
    .locals 1

    .line 5
    new-instance v0, Lo/aGQ;

    invoke-direct {v0, p0}, Lo/aGQ;-><init>(Landroid/os/LocaleList;)V

    .line 8
    new-instance p0, Lo/aGO;

    invoke-direct {p0, v0}, Lo/aGO;-><init>(Lo/aGQ;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/aGO;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/aGO;

    .line 7
    iget-object p1, p1, Lo/aGO;->b:Lo/aGQ;

    .line 9
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGO;->b:Lo/aGQ;

    .line 3
    iget-object v0, v0, Lo/aGQ;->d:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
