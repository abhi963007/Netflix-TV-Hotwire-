.class public final Lo/ayt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/avf;)Lo/ayN;
    .locals 2

    .line 11
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 17
    const-string v0, "\u2022"

    invoke-static {p1, v0}, Lo/kFg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lo/avf;

    invoke-direct {v0, p1}, Lo/avf;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lo/ayv$b;->b:Lo/ayv$b$e;

    .line 26
    new-instance v1, Lo/ayN;

    invoke-direct {v1, v0, p1}, Lo/ayN;-><init>(Lo/avf;Lo/ayv;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/ayt;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2022

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
