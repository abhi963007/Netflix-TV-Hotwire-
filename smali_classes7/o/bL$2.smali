.class final Lo/bL$2;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/bL;


# direct methods
.method public constructor <init>(Lo/bL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bL$2;->c:Lo/bL;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method
