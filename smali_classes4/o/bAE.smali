.class public final synthetic Lo/bAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/ref/WeakReference;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bAE;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lo/bAE;->c:Landroid/content/Context;

    .line 8
    iput p3, p0, Lo/bAE;->e:I

    .line 10
    iput-object p4, p0, Lo/bAE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bAC;->d:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lo/bAE;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/bAE;->c:Landroid/content/Context;

    .line 16
    :cond_0
    iget v1, p0, Lo/bAE;->e:I

    .line 18
    iget-object v2, p0, Lo/bAE;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0, v2}, Lo/bAC;->c(ILandroid/content/Context;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    return-object v0
.end method
