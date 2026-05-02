.class public final Lo/aCw$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCw;
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
.field public a:Ljava/lang/Object;

.field public b:Lo/aCC;

.field public c:Z

.field public e:Lo/aCw$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aCw$d;->c:Z

    .line 4
    iget-object v0, p0, Lo/aCw$d;->e:Lo/aCw$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/aCw$a;->e:Lo/aCy;

    .line 10
    invoke-virtual {v0, p1}, Lo/aCy;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lo/aCw$d;->e:Lo/aCw$a;

    .line 21
    iput-object p1, p0, Lo/aCw$d;->b:Lo/aCC;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aCw$d;->c:Z

    .line 4
    iget-object v0, p0, Lo/aCw$d;->e:Lo/aCw$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lo/aCw$a;->e:Lo/aCy;

    .line 10
    invoke-virtual {v0, p1}, Lo/aCy;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lo/aCw$d;->e:Lo/aCw$a;

    .line 21
    iput-object p1, p0, Lo/aCw$d;->b:Lo/aCC;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aCw$d;->e:Lo/aCw$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/aCw$a;->e:Lo/aCy;

    .line 7
    invoke-virtual {v0}, Lo/aCy;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Lo/aCw$c;

    invoke-direct {v2, v1}, Lo/aCw$c;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Lo/aCy;->d(Ljava/lang/Throwable;)Z

    .line 37
    :cond_0
    iget-boolean v0, p0, Lo/aCw$d;->c:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/aCw$d;->b:Lo/aCC;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lo/aCy;->d(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
