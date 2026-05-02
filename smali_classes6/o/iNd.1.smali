.class public final synthetic Lo/iNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/iNf;


# direct methods
.method public synthetic constructor <init>(Lo/iNf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNd;->c:Lo/iNf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iNd;->c:Lo/iNf;

    .line 3
    iget-object v0, v0, Lo/iNf;->al:Lo/iNf$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/iNf$e;->d:Lo/bzH;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/bzH;->b(Z)V

    :cond_0
    return-void
.end method
