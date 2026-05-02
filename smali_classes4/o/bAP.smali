.class public final synthetic Lo/bAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bAP;->b:I

    .line 3
    iput-object p1, p0, Lo/bAP;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bAP;->b:I

    .line 3
    iget-object v1, p0, Lo/bAP;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 10
    sget-object v0, Lo/bAC;->d:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Lo/bEp;->a(Ljava/io/Closeable;)V

    return-void

    .line 16
    :cond_0
    check-cast v1, Lo/bAM;

    .line 18
    sget-object v0, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v1}, Lo/bAM;->d()V

    return-void
.end method
