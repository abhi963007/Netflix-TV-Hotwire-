.class public final synthetic Lo/aev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public final synthetic d:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aev;->c:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 6
    iput-object p2, p0, Lo/aev;->d:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aev;->c:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    iget-object v1, p0, Lo/aev;->d:Landroid/util/LongSparseArray;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method
