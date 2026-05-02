.class public final synthetic Lo/bAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAH;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bAD;->c:I

    .line 3
    iput-object p1, p0, Lo/bAD;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/bAD;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/bAD;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    sget-object p1, Lo/bAC;->d:Ljava/util/HashMap;

    .line 10
    iget-object v0, p0, Lo/bAD;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lo/bAD;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lo/bAC;->b()V

    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast p1, Lo/bAB;

    .line 33
    sget-object p1, Lo/bAC;->d:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, Lo/bAD;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lo/bAD;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 52
    invoke-static {}, Lo/bAC;->b()V

    :cond_2
    return-void
.end method
