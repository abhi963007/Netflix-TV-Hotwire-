.class final Lo/aMf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/aMf;


# direct methods
.method public constructor <init>(Lo/aMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aMf$4;->e:Lo/aMf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aMf$4;->e:Lo/aMf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/aMf;->d(I)V

    return-void
.end method
