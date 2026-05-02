.class public final Lo/hne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hnb;


# direct methods
.method public constructor <init>(Lo/hnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hne;->c:Lo/hnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hne;->c:Lo/hnb;

    .line 3
    iget-object v0, v0, Lo/hnb;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
