.class final Lo/cy$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lo/cy;


# direct methods
.method public constructor <init>(Lo/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cy$g;->d:Lo/cy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/cy$g;->d:Lo/cy;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/cy;->b:Lo/cy$g;

    .line 6
    invoke-virtual {v0}, Lo/cy;->drawableStateChanged()V

    return-void
.end method
