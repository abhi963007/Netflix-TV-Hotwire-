.class public final synthetic Lo/bin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/bhT;

.field public final synthetic c:Lo/bii;

.field public final synthetic d:Lo/biu;


# direct methods
.method public synthetic constructor <init>(Lo/biu;Lo/bii;Lo/bhT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bin;->d:Lo/biu;

    .line 6
    iput-object p2, p0, Lo/bin;->c:Lo/bii;

    .line 8
    iput-object p3, p0, Lo/bin;->a:Lo/bhT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/bin;->d:Lo/biu;

    .line 5
    iget-object v0, p1, Lo/biu;->d:Lo/bhY;

    .line 7
    iget-object v1, p0, Lo/bin;->c:Lo/bii;

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p1, Lo/biu;->d:Lo/bhY;

    .line 13
    iget-object v0, p0, Lo/bin;->a:Lo/bhT;

    .line 15
    invoke-static {v0, v1}, Lo/bhT;->c(Lo/bhT;Lo/bhY;)V

    .line 20
    new-instance v0, Lo/bit;

    invoke-direct {v0, v1, p1}, Lo/bit;-><init>(Lo/bii;Lo/biu;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NavigationEventState \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\' is already registered with a NavigationEventHandler \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
