.class final Lo/hsP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hsP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hsP;


# direct methods
.method public constructor <init>(Lo/hsP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hsP$3;->d:Lo/hsP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsP$3;->d:Lo/hsP;

    .line 3
    iget-object v0, v0, Lo/hsP;->h:Lo/hsb;

    .line 5
    invoke-interface {v0}, Lo/hnz;->c()V

    return-void
.end method
