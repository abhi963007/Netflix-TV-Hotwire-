.class final Lo/hgD$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hgD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/hgD;


# direct methods
.method public constructor <init>(Lo/hgD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgD$3;->c:Lo/hgD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4
    new-instance v0, Lo/hgp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/hgp;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lo/hgD$3;->c:Lo/hgD;

    .line 9
    iget-object v1, v1, Lo/hgD;->a:Lo/kny;

    .line 11
    invoke-virtual {v1, v0}, Lo/kny;->d(Lo/knz;)V

    return-void
.end method
