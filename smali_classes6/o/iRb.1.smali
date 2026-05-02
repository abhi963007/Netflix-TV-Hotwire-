.class final Lo/iRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/YP;

.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRb;->b:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/iRb;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/jAi;

    .line 3
    instance-of p2, p1, Lo/jAi$v;

    .line 5
    iget-object v0, p0, Lo/iRb;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/iRb;->b:Lo/YP;

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;->Fade:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 13
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lo/jAi$u;

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;->Fade:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 28
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
