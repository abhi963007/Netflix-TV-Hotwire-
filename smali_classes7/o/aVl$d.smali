.class public final Lo/aVl$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lo/aUm$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lo/aUm$c;

    invoke-direct {p1}, Lo/aUm$c;-><init>()V

    .line 11
    iput-object p1, p0, Lo/aVl$d;->e:Lo/aUm$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/aVl$d;

    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, Lo/aVl$d;

    .line 18
    iget-object p1, p1, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
